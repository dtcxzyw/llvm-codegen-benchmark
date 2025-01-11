func0000000000000018:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #36524
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

