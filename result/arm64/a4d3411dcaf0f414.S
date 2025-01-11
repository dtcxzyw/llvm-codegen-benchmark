func000000000000000c:
	cmp	x2, #2, lsl #12
	mov	w8, #8192
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

