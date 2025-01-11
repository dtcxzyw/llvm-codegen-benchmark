func0000000000000001:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

