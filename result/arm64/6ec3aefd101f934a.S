func0000000000000001:
	mov	w8, #3
	and	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, w0
	tst	w8, #0xfe
	cset	w0, ne
	ret

