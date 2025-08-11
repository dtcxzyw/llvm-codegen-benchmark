func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

