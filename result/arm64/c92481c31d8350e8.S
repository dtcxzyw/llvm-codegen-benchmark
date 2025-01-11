func00000000000000aa:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #9
	csel	x8, x9, x8, ne
	cmn	x0, x8
	cset	w0, gt
	ret

