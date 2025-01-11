func0000000000000001:
	and	x8, x1, #0x1f
	cmp	x8, #20
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	x8, x1, #0x1f
	cmp	x8, #27
	cset	w8, ne
	and	w0, w0, w8
	ret

