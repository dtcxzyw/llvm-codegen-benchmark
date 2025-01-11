func00000000000000c4:
	lsr	x8, x1, #32
	neg	w9, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000201:
	lsr	x8, x1, #2
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x1, #32
	cmn	w8, w0
	cset	w0, eq
	ret

