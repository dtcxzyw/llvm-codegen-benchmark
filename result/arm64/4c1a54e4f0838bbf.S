func0000000000000001:
	and	x8, x1, #0x3
	cmp	x8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

