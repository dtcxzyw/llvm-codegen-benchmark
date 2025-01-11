func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000002:
	cmp	w1, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000008:
	cmp	w1, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

