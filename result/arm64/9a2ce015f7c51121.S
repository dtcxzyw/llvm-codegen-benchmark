func0000000000000034:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #13
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000038:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

