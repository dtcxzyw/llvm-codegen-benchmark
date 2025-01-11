func0000000000000030:
	mov	w8, #8
	cmp	x0, #0
	cinc	x8, x8, ne
	add	x8, x8, x0
	lsl	x0, x8, x1
	ret

