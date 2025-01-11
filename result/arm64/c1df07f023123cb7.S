func0000000000000001:
	mov	w8, w2
	tst	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, w2
	tst	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

