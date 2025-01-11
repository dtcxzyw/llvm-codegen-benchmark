func0000000000000008:
	mvn	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000e:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, le
	ret

