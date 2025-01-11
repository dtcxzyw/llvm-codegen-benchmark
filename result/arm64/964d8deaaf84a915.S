func0000000000000421:
	add	w8, w1, w2
	and	w8, w8, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	and	w8, w8, #0x3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

