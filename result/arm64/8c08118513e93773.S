func0000000000000011:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

