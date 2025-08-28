func0000000000000061:
	and	w8, w1, #0x7fffff
	cmp	w0, #0
	mov	x1, xzr
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, eq
	ret

