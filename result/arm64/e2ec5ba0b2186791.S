func000000000000030c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #4
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x2, #64
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

