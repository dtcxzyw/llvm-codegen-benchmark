func0000000000000058:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	lsl	w0, w8, #8
	ret

func0000000000000048:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	lsl	w0, w8, #8
	ret

