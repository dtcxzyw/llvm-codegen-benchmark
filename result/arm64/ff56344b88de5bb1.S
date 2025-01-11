func000000000000006c:
	mov	w8, #32518
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #32518
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, eq
	ret

