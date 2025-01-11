func0000000000000000:
	mov	x9, #7
	add	x8, x2, x1
	movk	x9, #8, lsl #32
	add	x8, x8, x9
	and	x8, x8, x0
	lsr	x0, x8, #3
	ret

