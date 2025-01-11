func0000000000000041:
	cmp	x1, x2
	and	w9, w0, #0xff
	cset	w8, hi
	sub	w0, w9, w8
	ret

func0000000000000021:
	cmp	x1, x2
	and	w9, w0, #0xff
	cset	w8, lo
	sub	w0, w9, w8
	ret

