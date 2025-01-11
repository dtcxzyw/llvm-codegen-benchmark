func0000000000000187:
	lsr	w8, w0, #7
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000087:
	lsr	w8, w0, #5
	cmp	w1, #5
	cinc	w0, w8, lo
	ret

