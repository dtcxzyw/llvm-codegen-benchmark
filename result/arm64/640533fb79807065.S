func0000000000000005:
	sub	x9, x0, x1
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	sub	x8, x9, x8
	and	x0, x8, #0x7ffffffffffffffc
	ret

