func00000000000000c6:
	fcvtzs	w8, s0
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

func00000000000000cc:
	fcvtzs	w9, s0
	mov	w8, #33
	cmp	w0, #0
	ccmp	w9, w8, #8, eq
	cset	w0, lt
	ret

