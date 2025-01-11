func000000000000000c:
	tst	w1, #0x4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12
	cset	w8, ne
	and	w0, w0, w8
	ret

