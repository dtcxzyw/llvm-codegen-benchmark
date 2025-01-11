func00000000000001a4:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmn	w8, #64
	cset	w0, lt
	ret

func00000000000001aa:
	add	w8, w1, w0
	sub	w8, w8, #9
	lsr	w0, w8, #31
	ret

func0000000000000008:
	add	w8, w1, w0
	sub	w8, w8, #19
	cmn	w8, #16
	cset	w0, lo
	ret

