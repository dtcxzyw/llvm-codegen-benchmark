func0000000000000081:
	add	w8, w1, w2, sxtb
	cmp	w8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	add	w8, w1, w2, sxtb
	sub	w8, w8, #528
	cmp	w8, #31
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

