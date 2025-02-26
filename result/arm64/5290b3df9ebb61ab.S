func000000000000001e:
	cmp	w2, #11
	mov	x8, #-9223372036854775808
	orr	x9, x0, x1, lsl #32
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000012:
	cmp	w2, #11
	mov	x8, #-9223372036854775808
	orr	x9, x0, x1, lsl #60
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func000000000000001f:
	cmp	w2, #11
	mov	x8, #281474976710656
	orr	x9, x0, x1, lsl #32
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
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
	mov	x8, #-9223372036854775808
	orr	x9, x0, x1, lsl #9
	csel	x8, xzr, x8, eq
	orr	x0, x9, x8
	ret

