func0000000000000030:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

