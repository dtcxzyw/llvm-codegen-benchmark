func0000000000000884:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w8, w10, w8, eq
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000886:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #30
	lsl	w10, w8, #2
	cmp	w9, #0
	csel	w8, w10, w8, eq
	lsr	w0, w8, #31
	ret

func000000000000088a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #30
	lsl	w10, w8, #2
	cmp	w9, #0
	csel	w8, w10, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

