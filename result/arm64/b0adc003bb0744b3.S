func0000000000000028:
	cmp	x2, #8
	mov	w8, #19999
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000029:
	cmp	x2, #8
	mov	w8, #19999
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

