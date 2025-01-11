func0000000000000001:
	sub	w8, w1, w2
	tst	x8, #0x3fffffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w1, w2
	tst	x8, #0xfffffffc
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000041:
	sub	w8, w1, w2
	tst	x8, #0x7
	cset	w8, eq
	and	w0, w0, w8
	ret

