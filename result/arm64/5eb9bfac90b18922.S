func0000000000000084:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	cset	w9, lo
	lsr	w8, w8, #24
	lsl	w9, w9, #4
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000118:
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	tst	w2, #0xffff0000
	cset	w9, ne
	cmp	w8, #255
	lsl	w9, w9, #4
	csel	w0, w0, w9, hi
	ret

