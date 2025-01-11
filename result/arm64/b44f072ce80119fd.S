func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	eor	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	w2, #5
	cset	w8, lo
	cmp	w0, #0
	eor	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

