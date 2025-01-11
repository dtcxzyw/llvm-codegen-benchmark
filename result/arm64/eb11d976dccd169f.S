func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

