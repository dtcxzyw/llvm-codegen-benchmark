func000000000000002c:
	orr	w8, w2, #0x2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w2, #0x80
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	orr	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

