func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w9, eq
	cmp	w8, #46
	cset	w8, eq
	orr	w9, w9, w1
	and	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w2, #0xff
	cmp	w8, #35
	cset	w9, ne
	cmp	w8, #10
	cset	w8, eq
	and	w9, w9, w1
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

