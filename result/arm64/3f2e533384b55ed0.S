func00000000000000c4:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	x1, #258
	csel	w0, w8, w0, lo
	ret

func0000000000000084:
	lsr	x8, x1, #32
	cmp	w0, w1
	csel	w9, w0, w1, lo
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret

