func0000000000000181:
	mov	w8, #89391104
	tst	x0, x8
	mov	w8, #44695552
	cset	w9, ne
	tst	x0, x8
	cset	w8, eq
	eor	w0, w8, w9
	ret

func000000000000018c:
	ubfx	x8, x0, #32, #1
	ubfx	x9, x0, #33, #1
	eor	w0, w9, w8
	ret

