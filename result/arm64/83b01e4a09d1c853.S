func0000000000000021:
	and	w8, w1, w0
	tst	x8, #0xffff
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, w0
	tst	x8, #0xffff
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, w0
	tst	x8, #0xffff
	cset	w0, ne
	ret

