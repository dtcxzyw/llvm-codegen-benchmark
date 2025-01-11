func000000000000000c:
	lsr	w8, w1, #24
	cmp	w8, #4
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w1, #24
	cmp	w8, #254
	cset	w8, hi
	and	w0, w0, w8
	ret

