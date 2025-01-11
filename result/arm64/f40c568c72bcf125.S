func00000000000000aa:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmn	w8, w0
	cset	w0, gt
	ret

func00000000000000a8:
	sub	w8, w2, #1000
	tst	w1, #0x1
	mov	w9, #6578
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w2, #255
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	cmp	w8, #254
	cset	w0, hi
	ret

