func0000000000000001:
	tst	w1, #0x38
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w1, #0xf00
	cmp	w8, #2816
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

