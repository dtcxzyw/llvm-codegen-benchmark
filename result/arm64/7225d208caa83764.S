func0000000000000012:
	eor	x8, x2, #0x3f
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	eor	x8, x2, x1
	cmp	x8, #63
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	eor	x8, x2, #0x3f
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

