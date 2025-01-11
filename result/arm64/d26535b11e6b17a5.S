func0000000000000002:
	ubfx	w9, w1, #8, #2
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	ubfx	w9, w1, #7, #3
	mov	w8, #4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

