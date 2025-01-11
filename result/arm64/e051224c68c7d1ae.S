func0000000000000034:
	clz	w8, w0
	eor	w8, w8, #0x1e
	cmp	w8, #18
	cset	w0, lo
	ret

func0000000000000038:
	clz	w8, w0
	eor	w8, w8, #0x1e
	cmp	w8, #1
	cset	w0, hi
	ret

