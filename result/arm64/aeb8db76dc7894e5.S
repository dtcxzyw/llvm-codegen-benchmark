func0000000000000184:
	sub	x8, x0, w1, uxtw #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001aa:
	sub	x8, x0, w1, uxtw #3
	cmp	x8, #128
	cset	w0, gt
	ret

func00000000000001a4:
	sub	x8, x0, w1, uxtw #3
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000010a:
	sub	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

