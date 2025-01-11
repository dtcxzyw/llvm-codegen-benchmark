func0000000000000000:
	mov	w8, #16
	cmp	x0, #16
	csel	x8, x0, x8, hi
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

