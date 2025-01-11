func000000000000000c:
	add	w8, w1, w2
	tst	x8, #0x3
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	x8, #0x3f
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

