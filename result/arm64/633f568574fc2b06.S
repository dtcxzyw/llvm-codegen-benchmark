func000000000000002c:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, w2, uxtb
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

