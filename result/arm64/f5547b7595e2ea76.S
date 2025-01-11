func0000000000000001:
	sub	w8, w2, #1
	tst	w8, #0xfffffff9
	csel	w0, w0, w1, eq
	ret

func0000000000000021:
	mov	w8, #7
	bics	wzr, w8, w2
	csel	w0, w0, w1, eq
	ret

