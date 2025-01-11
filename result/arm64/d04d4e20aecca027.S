func00000000000000aa:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	cmp	w8, #12
	cset	w0, gt
	ret

func00000000000000a6:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	cmp	w8, #60
	cset	w0, lt
	ret

func00000000000000a4:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	cmn	w8, #32
	cset	w0, lo
	ret

