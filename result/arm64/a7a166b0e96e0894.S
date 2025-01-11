func0000000000000021:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #2
	cset	w0, lo
	ret

