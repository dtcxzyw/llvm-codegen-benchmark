func0000000000000021:
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #1024
	mov	w8, #4096
	csel	w8, w8, w1, lo
	tst	w0, w8
	cset	w0, eq
	ret

