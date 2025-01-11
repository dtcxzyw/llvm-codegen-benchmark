func0000000000000000:
	mov	w8, #60499
	eor	w9, w0, w1
	movk	w8, #5, lsl #16
	mul	w8, w9, w8
	ubfx	x0, x8, #15, #7
	ret

