func00000000000000c0:
	and	w8, w2, #0xfffffffe
	lsr	x9, x0, x1
	cmp	w8, #2
	cinc	x0, x9, ne
	ret

