func0000000000000021:
	mov	w8, #383
	and	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, w1
	tst	w8, #0xe
	cset	w0, eq
	ret

