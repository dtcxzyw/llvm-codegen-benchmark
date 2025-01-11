func0000000000000001:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w8, #128
	cset	w8, lo
	and	w0, w0, w8
	ret

