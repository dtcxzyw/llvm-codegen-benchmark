func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	tst	w0, w8
	cset	w0, eq
	ret

