func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, #32
	csel	w0, w1, wzr, eq
	ret

func0000000000000001:
	tst	w0, #0xff
	csel	w0, w1, wzr, eq
	ret

func0000000000000004:
	mov	w8, #44
	tst	w0, #0xfc
	csel	w0, w1, w8, eq
	ret

func0000000000000024:
	tst	w0, #0xf8
	csel	w0, w1, wzr, eq
	ret

func0000000000000044:
	tst	w0, #0xf8
	csel	w0, w1, wzr, eq
	ret

func0000000000000041:
	tst	w0, #0xff
	csel	w0, w1, wzr, eq
	ret

