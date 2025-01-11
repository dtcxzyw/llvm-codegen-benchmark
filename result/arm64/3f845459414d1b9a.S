func0000000000000081:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000002aa:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #528
	cmp	w8, #31
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

