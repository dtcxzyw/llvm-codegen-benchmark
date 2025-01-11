func0000000000000006:
	sxtb	w8, w0
	cmp	w8, #1
	csinc	w0, w1, wzr, ge
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #126
	csinc	w0, w1, wzr, ls
	ret

func0000000000000046:
	sxtb	w8, w0
	cmp	w8, #0
	csel	w0, wzr, w1, lt
	ret

func0000000000000061:
	tst	w0, #0xff
	csel	w0, wzr, w1, eq
	ret

func0000000000000041:
	tst	w0, #0xff
	csel	w0, wzr, w1, eq
	ret

func0000000000000001:
	mov	w8, #46
	tst	w0, #0xff
	csel	w0, w8, w1, eq
	ret

