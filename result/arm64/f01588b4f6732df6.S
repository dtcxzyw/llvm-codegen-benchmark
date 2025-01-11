func00000000000002aa:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w8, w8, #528
	cmp	w8, #12
	cset	w0, gt
	ret

func00000000000002a6:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret

func00000000000002a4:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret

