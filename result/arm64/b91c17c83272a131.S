func0000000000000001:
	eor	w8, w1, w2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

