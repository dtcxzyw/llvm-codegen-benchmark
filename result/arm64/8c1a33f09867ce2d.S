func0000000000000018:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, #2, lsl #12
	cset	w8, ls
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	x2, #0x7ff0000000000000
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

