func0000000000000001:
	lsr	w8, w1, #6
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w1, #5
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret

