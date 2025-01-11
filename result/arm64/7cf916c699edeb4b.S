func000000000000008c:
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

