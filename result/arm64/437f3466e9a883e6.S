func0000000000000001:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w0, #58
	orr	w8, w1, w2
	cset	w9, hi
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

