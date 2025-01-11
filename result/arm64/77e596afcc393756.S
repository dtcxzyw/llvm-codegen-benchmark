func0000000000000019:
	cmp	w2, #8
	csinc	w8, w1, wzr, ge
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #256
	csel	w8, w8, w1, eq
	sub	x0, x0, w8, sxtw
	ret

func0000000000000005:
	cmp	w2, #0
	mov	w8, #256
	csel	w8, w8, w1, eq
	sub	x0, x0, w8, sxtw
	ret

