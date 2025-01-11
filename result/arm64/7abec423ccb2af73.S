func0000000000000001:
	and	w8, w1, #0x3fffffff
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

