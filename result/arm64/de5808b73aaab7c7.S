func0000000000000004:
	sub	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmn	x0, x8
	cset	w0, hs
	ret

