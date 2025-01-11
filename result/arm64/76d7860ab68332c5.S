func000000000000000f:
	and	x8, x2, #0xfffffffffffff
	cmp	x1, #0
	mov	w9, #1
	csel	x8, x8, x0, eq
	orr	x0, x9, x8, lsl #1
	ret

