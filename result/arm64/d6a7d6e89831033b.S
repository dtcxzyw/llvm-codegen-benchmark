func000000000000000c:
	sxtw	x8, w1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	sxtw	x8, w1
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

