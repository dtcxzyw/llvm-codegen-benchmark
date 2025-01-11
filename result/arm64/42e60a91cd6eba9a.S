func0000000000000002:
	mov	x8, #60499
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x8, lsr #33
	and	x8, x8, x1
	add	x0, x0, x8, lsl #6
	ret

