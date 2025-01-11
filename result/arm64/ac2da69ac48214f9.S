func000000000000002c:
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret

func000000000000008c:
	tst	w0, #0xff00
	cset	w8, eq
	and	w0, w1, w8
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret

