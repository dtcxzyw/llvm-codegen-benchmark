func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	eor	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000002:
	cmp	x1, #0
	cset	w8, eq
	eor	w8, w0, w8
	and	x0, x8, #0x1
	ret

