func0000000000000308:
	add	w8, w2, w2, lsl #2
	lsl	w8, w1, w8
	orr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000301:
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000306:
	add	w8, w2, w2, lsl #2
	lsl	w8, w1, w8
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

