func000000000000000c:
	cmp	w2, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w8, w0, w8
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	w2, #3
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w8, w0, w8
	and	w0, w8, w9
	ret

