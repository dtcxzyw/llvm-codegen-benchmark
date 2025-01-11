func000000000000000c:
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

