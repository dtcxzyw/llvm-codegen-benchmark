func0000000000000001:
	ubfx	w8, w1, #3, #5
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000000:
	ubfx	w9, w1, #6, #2
	mov	w8, #3
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

