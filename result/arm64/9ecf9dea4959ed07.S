func0000000000000001:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

