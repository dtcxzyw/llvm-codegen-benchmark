func000000000000004c:
	tst	w2, #0x6
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000041:
	and	w8, w2, #0xfe
	cmp	w8, #104
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030c:
	and	w8, w2, #0x7
	cmp	w8, #3
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

