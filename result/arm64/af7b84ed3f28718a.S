func00000000000000c4:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000401:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000081:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret

