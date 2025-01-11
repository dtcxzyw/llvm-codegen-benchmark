func0000000000000000:
	add	x9, x0, x1, lsr #8
	mov	x8, #1
	movk	x8, #10000, lsl #32
	lsr	x9, x9, #16
	and	x9, x9, #0xff000000ff
	mul	x0, x9, x8
	ret

