func0000000000000042:
	mov	w8, #8
	ubfx	w9, w1, #20, #3
	cmp	w0, #0
	bfxil	w8, w1, #20, #3
	csel	w0, w9, w8, eq
	ret

func0000000000000069:
	mov	w8, #524288
	ubfx	w9, w1, #1, #19
	cmp	w0, #256, lsl #12
	bfxil	w8, w1, #1, #19
	csel	w0, w9, w8, lo
	ret

