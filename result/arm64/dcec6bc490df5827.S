func000000000000006c:
	add	x8, x2, #16
	cmp	x1, x8
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	x8, x2, #8
	cmp	x1, x8
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

