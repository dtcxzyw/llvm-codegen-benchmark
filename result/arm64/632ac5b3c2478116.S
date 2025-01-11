func0000000000000081:
	mov	w8, #4
	cmp	x1, #7
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000181:
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

