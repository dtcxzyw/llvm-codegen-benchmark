func0000000000000001:
	cmp	x1, #0
	eor	w8, w0, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x1, #0
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

