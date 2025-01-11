func0000000000000004:
	mov	w8, #128
	cmp	w1, #128
	mov	x9, #4611686018427387903
	csel	w8, w1, w8, lt
	sub	x9, x9, x0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #5
	cmp	w1, #5
	mov	w9, #6
	csel	w8, w1, w8, lt
	sub	x9, x9, x0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

