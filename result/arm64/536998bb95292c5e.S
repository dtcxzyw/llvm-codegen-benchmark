func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	bic	w0, w8, w0
	ret

