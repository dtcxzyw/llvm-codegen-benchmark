func0000000000000001:
	mov	w8, #14080
	and	x9, x0, #0x7f00
	cmp	x9, x8
	cset	w8, eq
	ubfiz	x0, x8, #1, #32
	ret

