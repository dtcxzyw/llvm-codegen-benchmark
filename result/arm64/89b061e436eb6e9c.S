func0000000000000884:
	lsl	w8, w2, #16
	cmp	w2, #16, lsl #12
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000886:
	lsr	w8, w2, #28
	lsl	w9, w2, #4
	cmp	w8, #0
	csel	w8, w9, w2, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w0, w8, #31
	ret

func000000000000088a:
	lsr	w8, w2, #28
	lsl	w9, w2, #4
	cmp	w8, #0
	csel	w8, w9, w2, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

