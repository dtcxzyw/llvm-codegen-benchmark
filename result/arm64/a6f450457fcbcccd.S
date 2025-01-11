func00000000000006a6:
	mov	w8, #22
	madd	w8, w2, w8, w1
	sub	w8, w8, #272
	cmp	w8, #17
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000020a:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, #9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

