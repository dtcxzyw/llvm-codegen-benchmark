func0000000000000008:
	and	w8, w1, #0xff
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	cmp	x0, x8
	cset	w0, hi
	ret

