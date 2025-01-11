func0000000000000024:
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

