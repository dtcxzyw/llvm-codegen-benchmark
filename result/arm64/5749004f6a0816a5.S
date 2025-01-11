func0000000000000024:
	mov	x8, #4611686018427387904
	mov	x9, #-9223372036854775808
	adds	x8, x0, x8
	cinc	x10, x1, hs
	cmp	x8, x9
	sbcs	xzr, x10, xzr
	cset	w0, lo
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

