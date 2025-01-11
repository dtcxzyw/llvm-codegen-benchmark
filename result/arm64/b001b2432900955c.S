func000000000000054a:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #23, #0, le
	cset	w0, gt
	ret

func0000000000000084:
	add	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #16, #0, hs
	cset	w0, lo
	ret

func00000000000024c6:
	add	w8, w1, w2
	orr	w8, w0, w8
	lsr	w0, w8, #31
	ret

