func000000000000000c:
	cmp	w1, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	x1, #0x200000
	cset	w8, eq
	and	w0, w8, w0
	ret

