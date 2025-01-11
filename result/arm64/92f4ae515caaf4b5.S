func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #16
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

