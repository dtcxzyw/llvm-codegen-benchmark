func0000000000000001:
	cmp	w1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000000a:
	orn	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

