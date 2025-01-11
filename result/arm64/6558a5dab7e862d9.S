func0000000000000006:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	fcvtzs	x8, d0, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	fcvtzs	x8, d0, #32
	cmp	x0, x8
	cset	w0, lo
	ret

