func0000000000000426:
	add	w8, w1, #25
	cmp	w0, #2024
	ccmp	w8, w2, #0, lt
	cset	w0, eq
	ret

func000000000000042a:
	add	w8, w1, #39
	cmp	w0, #2008
	ccmp	w8, w2, #0, gt
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w1, #1
	cmp	w8, w2
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret

