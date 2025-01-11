func0000000000000088:
	tst	w2, #0x3f
	mov	x8, #-2
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

