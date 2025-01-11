func0000000000000001:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x8, x0, x8
	and	x0, x8, #0x7ffffffffffffffc
	ret

