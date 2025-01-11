func00000000000003a4:
	lsl	x8, x1, #32
	sub	x8, x8, x0
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001aa:
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, gt
	ret

func000000000000010a:
	lsl	x8, x1, #32
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

