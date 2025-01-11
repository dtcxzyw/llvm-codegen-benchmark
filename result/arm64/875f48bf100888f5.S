func0000000000000010:
	lsl	x9, x0, #1
	add	x10, x1, #1
	mov	w8, #2
	cmp	x10, #2
	add	x9, x9, #2
	csel	x0, x8, x9, lo
	ret

