func000000000000000c:
	mov	w8, #25
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #1313
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, eq
	ret

