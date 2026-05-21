func0000000000000884:
	lsl	w8, w2, #16
	cmp	w2, #16, lsl #12
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	wzr, w8, lsr #28
	cset	w0, eq
	ret

func0000000000000886:
	lsl	w8, w2, #4
	cmp	wzr, w2, lsr #28
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w0, w8, #31
	ret

func000000000000088a:
	lsl	w8, w2, #4
	cmp	wzr, w2, lsr #28
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

