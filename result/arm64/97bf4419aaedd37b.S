func0000000000000884:
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w8, w0, w8, eq
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000886:
	lsl	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	lsr	w9, w8, #30
	cmp	w9, #0
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret

func000000000000088a:
	lsl	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	lsr	w9, w8, #30
	cmp	w9, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

