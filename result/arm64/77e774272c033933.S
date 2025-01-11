func0000000000000001:
	tst	w0, #0xffff
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0xfffe
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

