func0000000000000081:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

