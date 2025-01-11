func0000000000000008:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

