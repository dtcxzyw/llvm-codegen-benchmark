func0000000000000026:
	mov	x8, #9223372036854775807
	udiv	x8, x8, x1
	cmn	x0, x8
	cset	w0, lt
	ret

func0000000000000006:
	mov	x8, #-9223372036854775808
	udiv	x8, x8, x1
	neg	x8, x8
	cmp	x0, x8
	cset	w0, lt
	ret

