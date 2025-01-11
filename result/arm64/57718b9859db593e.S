func0000000000000008:
	cmp	x1, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000002:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000018:
	cmp	x1, #4
	cset	w8, ne
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000010:
	cmp	x1, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

