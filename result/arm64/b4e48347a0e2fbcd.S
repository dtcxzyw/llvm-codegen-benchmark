func0000000000000002:
	cmp	x1, x2
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

