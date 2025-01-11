func0000000000000000:
	add	x8, x1, x2
	mov	w9, #4096
	add	x8, x0, x8
	cmp	x8, #1, lsl #12
	csel	x0, x8, x9, hi
	ret

