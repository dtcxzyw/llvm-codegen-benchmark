func000000000000018c:
	mov	w8, #255
	ubfx	w9, w0, #5, #1
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret

func0000000000000024:
	tst	w0, #0xff
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

