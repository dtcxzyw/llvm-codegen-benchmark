func0000000000000061:
	and	w8, w2, #0x7f00
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x7
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000066:
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000041:
	and	w8, w2, #0xfffffffc
	orr	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w2, #0x7f00
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

