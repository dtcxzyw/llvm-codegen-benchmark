func0000000000000061:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

