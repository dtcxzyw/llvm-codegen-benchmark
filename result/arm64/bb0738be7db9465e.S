func0000000000000029:
	cmn	x1, #1
	add	x9, x1, x2
	cset	w8, gt
	tst	w8, w0
	mov	x8, #9223372036854775807
	csel	x0, x8, x9, ne
	ret

func0000000000000018:
	cmp	x2, #0
	add	x9, x1, x2
	cset	w8, mi
	tst	w8, w0
	csel	x0, xzr, x9, ne
	ret

