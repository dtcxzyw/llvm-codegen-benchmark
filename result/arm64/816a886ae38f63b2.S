func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x2, #6
	cset	w8, lo
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

