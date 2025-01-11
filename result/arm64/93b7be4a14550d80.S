func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0x1fffffff
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x3ffffe0
	cset	w8, eq
	and	w0, w8, w0
	ret

