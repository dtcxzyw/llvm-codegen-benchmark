func0000000000000000:
	mov	x8, #-65535
	sub	x9, x1, x0
	movk	x8, #65356, lsl #16
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

