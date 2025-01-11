func000000000000000a:
	eor	w8, w0, w2
	eor	w9, w0, w1
	and	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	eor	w8, w0, w2
	eor	w9, w0, w1
	and	w8, w9, w8
	lsr	w0, w8, #31
	ret

