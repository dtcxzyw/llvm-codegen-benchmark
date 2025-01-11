func0000000000000001:
	ubfx	w9, w1, #4, #4
	mov	w8, #13
	tst	w0, #0x1
	sub	w9, w9, #3
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	ubfx	w8, w1, #12, #3
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, wzr, w8, ne
	ret

