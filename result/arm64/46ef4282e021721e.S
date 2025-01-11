func0000000000000029:
	cmn	w0, #128
	mov	w8, #-12928
	cset	w9, gt
	add	w8, w0, w8
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret

func0000000000000020:
	cmp	w0, #15
	sub	w9, w0, #16
	cset	w8, hi
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

