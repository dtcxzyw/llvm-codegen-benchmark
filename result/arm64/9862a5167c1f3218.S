func0000000000000018:
	tst	w2, #0xe
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0x2
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w1, w2, lsr #6
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

