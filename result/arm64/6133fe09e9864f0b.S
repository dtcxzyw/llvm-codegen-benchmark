func0000000000000884:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w8, w9, w8, eq
	cmp	wzr, w8, lsr #28
	cset	w0, eq
	ret

func0000000000000886:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #2
	cmp	wzr, w8, lsr #30
	csel	w8, w9, w8, eq
	lsr	w0, w8, #31
	ret

func000000000000088a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #2
	cmp	wzr, w8, lsr #30
	csel	w8, w9, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

