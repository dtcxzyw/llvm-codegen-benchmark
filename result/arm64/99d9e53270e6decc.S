func0000000000000021:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w8, w0
	ret

