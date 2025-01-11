func0000000000000484:
	sxtb	w8, w1
	sub	w8, w8, #91
	cmn	w8, #26
	ccmn	w0, #10, #2, lo
	cset	w0, lo
	ret

func00000000000004c4:
	sxtb	w9, w1
	mov	w8, #52428
	movk	w8, #3276, lsl #16
	sub	w9, w9, #48
	cmp	w9, #10
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret

