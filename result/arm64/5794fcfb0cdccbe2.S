func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	cmn	w1, w2
	csel	w0, wzr, w8, eq
	ret

func0000000000000146:
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	mov	w8, #37885
	movk	w8, #30517, lsl #16
	ccmp	w9, w8, #4, lt
	cset	w0, gt
	ret

func000000000000014a:
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	ccmp	w9, w8, #4, ge
	cset	w0, gt
	ret

