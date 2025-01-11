func0000000000000000:
	mov	x9, #60499
	eor	x8, x2, x2, lsr #33
	movk	x9, #6789, lsl #16
	movk	x9, #47614, lsl #32
	movk	x9, #50382, lsl #48
	mul	x8, x8, x9
	eor	x8, x1, x8
	and	x0, x8, x0
	ret

