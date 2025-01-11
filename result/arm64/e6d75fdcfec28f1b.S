func000000000000000e:
	cmp	x1, x2
	cset	w8, le
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

