func00000000000000a4:
	sub	x8, x0, w1, sxtw
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x0, w1, sxtw
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x0, w1, sxtw
	mov	x9, #-4611686018427387903
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

