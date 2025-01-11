func000000000000000c:
	cmp	w0, #15
	orr	w8, w1, w2
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

