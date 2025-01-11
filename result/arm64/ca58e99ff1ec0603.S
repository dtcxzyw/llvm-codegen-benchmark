func0000000000000011:
	lsl	x8, x2, #16
	orr	x8, x8, x1, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

