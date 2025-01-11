func000000000000058c:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000158c:
	orr	w8, w1, w2, lsl #16
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

