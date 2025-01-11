func0000000000000001:
	mov	w8, #4096
	cmp	x0, #0
	lsl	x9, x8, x1
	csel	x0, x8, x9, eq
	ret

