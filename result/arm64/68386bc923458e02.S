func0000000000000cec:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, le
	ret

func0000000000000c8c:
	add	w8, w2, #2
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

