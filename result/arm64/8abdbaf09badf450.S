func0000000000000102:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #16
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

