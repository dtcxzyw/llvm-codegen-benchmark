func000000000000001e:
	cmp	w2, #11
	orr	x8, x0, x1, lsl #32
	cset	w9, eq
	orr	x0, x8, x9, lsl #63
	ret

func0000000000000012:
	cmp	w2, #11
	orr	x8, x0, x1, lsl #60
	cset	w9, eq
	orr	x0, x8, x9, lsl #63
	ret

func000000000000001f:
	cmp	w2, #11
	orr	x8, x0, x1, lsl #32
	cset	w9, eq
	orr	x0, x8, x9, lsl #48
	ret

func00000000000000af:
	cmp	w2, #0
	mov	x8, #-1099511627776
	orr	x9, x0, x1, lsl #8
	csel	x8, xzr, x8, ge
	orr	x0, x9, x8
	ret

func0000000000000010:
	cmp	w2, #0
	orr	x8, x0, x1, lsl #9
	cset	w9, ne
	orr	x0, x8, x9, lsl #63
	ret

