func000000000000002c:
	tst	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #4096
	tst	w0, w1
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

