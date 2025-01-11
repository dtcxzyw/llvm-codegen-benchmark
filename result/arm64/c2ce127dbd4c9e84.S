func0000000000000001:
	mov	w8, #45279
	cmp	x2, #0
	eor	x9, x0, x1
	movk	w8, #39176, lsl #16
	csel	x8, xzr, x8, eq
	eor	x0, x9, x8
	ret

