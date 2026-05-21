func0000000000000123:
	orr	w8, w0, #0x2
	cmp	wzr, w2, lsr #30
	and	w9, w1, #0x1
	csel	w8, w8, w0, eq
	add	w0, w8, w9
	ret

func00000000000001c3:
	orr	w8, w0, #0x2
	cmp	w2, #3
	and	w9, w1, #0x1
	csel	w8, w8, w0, hi
	add	w0, w8, w9
	ret

