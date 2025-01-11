func0000000000000034:
	lsr	x8, x2, #7
	and	x8, x8, #0x7fffffff
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	ubfx	x8, x2, #2, #31
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

