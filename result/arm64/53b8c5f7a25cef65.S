func000000000000014a:
	mov	w8, #16777216
	cmp	w0, w1
	add	w8, w8, w2, lsl #24
	ccmn	w8, #1, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	add	w8, w2, #1
	cmp	w0, w1
	sxtb	w8, w8
	ccmp	w8, #3, #0, lt
	cset	w0, lt
	ret

