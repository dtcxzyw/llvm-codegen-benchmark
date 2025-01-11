func0000000000000302:
	cmp	w2, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000042:
	cmp	w2, #2
	eor	w8, w1, #0x1
	cset	w9, ne
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

