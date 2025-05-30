func00000000000004ca:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

func000000000000018c:
	tst	w2, #0x1
	mov	w8, #2
	csinv	w8, w8, wzr, ne
	add	w8, w1, w8
	cmp	w8, w0
	ccmn	w8, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000546:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	ccmn	w8, #1, #4, lt
	cset	w0, gt
	ret

