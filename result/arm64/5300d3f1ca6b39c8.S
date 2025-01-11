func0000000000000000:
	tst	w0, #0x1
	mov	w9, #50
	csel	x8, x1, x2, ne
	cmp	x8, #50
	csel	x0, x8, x9, gt
	ret

