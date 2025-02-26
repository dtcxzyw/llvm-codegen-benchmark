func0000000000000001:
	mov	w8, #14080
	and	x9, x0, #0x7f00
	cmp	x9, x8
	mov	w8, #2
	csel	x0, x8, xzr, eq
	ret

