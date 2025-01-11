func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, #10
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

