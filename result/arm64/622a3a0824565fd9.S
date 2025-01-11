func0000000000000000:
	mov	w8, #128
	ubfx	w9, w1, #12, #6
	tst	w0, #0x1
	mov	w10, #224
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #128
	tst	w0, #0x1
	mov	w9, #192
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #6, #6
	ret

