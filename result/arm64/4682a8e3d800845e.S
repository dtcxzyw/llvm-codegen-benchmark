func0000000000000041:
	bic	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	bic	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	bic	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000026:
	bic	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

