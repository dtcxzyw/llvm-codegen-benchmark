func000000000000000c:
	mov	w8, #65
	tst	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x7
	cset	w8, eq
	and	w0, w8, w0
	ret

