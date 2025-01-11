func0000000000000081:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	cmn	x1, #1
	cset	w0, eq
	ret

func0000000000000541:
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x8, x0, x8, gt
	cmp	x8, #0
	cset	w0, eq
	ret

