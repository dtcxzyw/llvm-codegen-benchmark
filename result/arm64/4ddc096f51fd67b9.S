func0000000000000061:
	lsr	x8, x2, #62
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000044:
	lsr	x8, x2, #32
	cmn	x1, #3
	csel	w0, w8, w0, lo
	ret

func0000000000000041:
	lsr	x8, x2, #32
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

