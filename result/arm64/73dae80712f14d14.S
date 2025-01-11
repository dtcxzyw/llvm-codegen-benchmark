func0000000000000006:
	mov	x8, #9223372036854775807
	sdiv	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	mov	x8, #-9223372036854775808
	sdiv	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

