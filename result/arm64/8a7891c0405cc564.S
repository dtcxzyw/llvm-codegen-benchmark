func0000000000000001:
	cmp	x1, #4
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

