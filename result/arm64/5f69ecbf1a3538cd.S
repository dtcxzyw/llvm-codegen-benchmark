func0000000000000009:
	mov	w8, #37856
	cmp	w1, #0
	movk	w8, #4, lsl #16
	csel	w8, w8, w1, eq
	sub	x0, x8, x0
	ret

