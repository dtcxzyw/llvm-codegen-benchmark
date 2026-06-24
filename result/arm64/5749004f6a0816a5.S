func0000000000000024:
	mov	x8, #4611686018427387904
	adds	x8, x0, x8
	cinc	x9, x1, hs
	cmp	x9, #0
	ccmn	x8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000004:
	mov	x8, #-1
	cmp	x0, #1
	adcs	xzr, x1, x8
	cset	w0, eq
	ret

func0000000000000034:
	mov	x8, #-1
	cmp	x0, #1
	adcs	xzr, x1, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #-1
	subs	x9, x0, #12
	adc	x10, x1, x8
	cmn	x9, #9
	sbcs	xzr, x10, x8
	cset	w0, lo
	ret

