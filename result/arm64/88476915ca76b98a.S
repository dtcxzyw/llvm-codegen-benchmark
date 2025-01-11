func0000000000000001:
	mov	w8, #32768
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	bfxil	w8, w0, #17, #15
	mov	x0, x8
	ret

func000000000000000d:
	mov	w8, #32768
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	bfxil	w8, w0, #17, #15
	mov	x0, x8
	ret

