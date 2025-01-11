func0000000000000020:
	mov	w8, #8
	cmp	x2, #0
	cinc	x8, x8, ne
	add	x8, x8, x2
	lsl	x8, x8, x1
	lsr	x0, x8, x0
	ret

