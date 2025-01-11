func0000000000000001:
	cmp	w0, #0
	cset	w8, eq
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #1
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

