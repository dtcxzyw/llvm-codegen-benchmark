func0000000000000001:
	sxtb	w8, w1
	sub	w8, w8, w0
	cmp	w8, #48
	cset	w0, eq
	ret

func00000000000000a8:
	sxtb	w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #9
	cmn	w8, #16
	cset	w0, lo
	ret

func00000000000000a1:
	sxtb	w8, w1
	sub	w8, w8, w0
	cmn	w8, #32
	cset	w0, eq
	ret

