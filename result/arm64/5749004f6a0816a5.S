func0000000000000024:
	mov	x8, #4611686018427387904
	adds	x8, x0, x8
	cinc	x9, x1, hs
	cmp	x9, #0
	ccmn	x8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000004:
	cmp	x0, #1
	sbcs	xzr, x1, xzr
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x0, #1
	sbcs	xzr, x1, xzr
	cset	w0, eq
	ret

func0000000000000028:
	subs	x8, x0, #12
	sbc	x9, x1, xzr
	cmn	x8, #9
	adcs	xzr, x9, xzr
	cset	w0, lo
	ret

