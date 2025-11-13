func0000000000000060:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, #0
	cinc	x0, x0, ne
	ret

