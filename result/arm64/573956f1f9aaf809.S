func0000000000000003:
	mov	w8, #524288
	ubfx	w9, w1, #1, #19
	tst	w0, #0x1
	bfxil	w8, w1, #1, #19
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #8
	ubfx	w9, w1, #20, #3
	tst	w0, #0x1
	bfxil	w8, w1, #20, #3
	csel	w0, w9, w8, ne
	ret

