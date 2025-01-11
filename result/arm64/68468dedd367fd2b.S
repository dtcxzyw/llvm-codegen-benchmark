func00000000000000e8:
	lsl	w8, w1, #9
	orr	w8, w8, w2, lsl #25
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000003e8:
	ubfiz	w8, w2, #10, #8
	orr	w8, w8, w1, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000328:
	ubfiz	w8, w2, #10, #8
	orr	w8, w8, w1, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret

