func000000000000001a:
	tst	w1, #0x1
	mov	w8, #-1074
	csel	w8, w8, w2, ne
	neg	w8, w8
	lsr	x0, x0, x8
	ret

