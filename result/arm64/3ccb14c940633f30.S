func0000000000000021:
	lsr	w8, w2, #4
	and	w8, w8, #0x6
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w2, #5
	and	w8, w8, #0x20
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret

