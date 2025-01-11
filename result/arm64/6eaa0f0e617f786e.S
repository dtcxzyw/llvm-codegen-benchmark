func0000000000000008:
	cmp	x2, #2047
	cset	w8, hi
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x2, #1
	cset	w8, eq
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

