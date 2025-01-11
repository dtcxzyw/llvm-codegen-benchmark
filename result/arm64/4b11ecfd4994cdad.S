func0000000000000001:
	tst	x2, #0x200000000
	cset	w8, eq
	tst	w1, w8
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	ubfx	x8, x2, #26, #1
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

