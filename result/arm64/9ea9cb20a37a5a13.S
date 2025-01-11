func0000000000000212:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, hi
	ret

func0000000000000210:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000110:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret

