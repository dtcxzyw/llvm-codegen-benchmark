func0000000000000004:
	cmp	x2, #16
	cset	w8, lo
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

