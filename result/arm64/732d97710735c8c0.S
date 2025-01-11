func0000000000000008:
	cmp	w1, #2
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

