func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #32
	csinc	w0, w0, wzr, eq
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #5
	csel	w0, w0, wzr, lt
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #0
	csinc	w0, w0, wzr, ge
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #3
	csel	w0, w0, wzr, lo
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #8
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	tst	w1, #0xfe
	csinv	w0, w0, wzr, ne
	ret

func0000000000000014:
	and	w9, w1, #0xff
	mov	w8, #9
	cmp	w9, #10
	csel	w0, w0, w8, lo
	ret

