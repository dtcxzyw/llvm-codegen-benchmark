func0000000000000034:
	and	x8, x1, #0x7
	orr	x9, x0, #0x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000021:
	orr	x8, x0, #0x30
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0xbfffffffffffffff
	orr	x9, x0, #0x8000000000000000
	cmp	x9, x8
	cset	w0, eq
	ret

