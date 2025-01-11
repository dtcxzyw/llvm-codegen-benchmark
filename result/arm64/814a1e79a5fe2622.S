func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

