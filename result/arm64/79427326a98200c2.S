func0000000000000024:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	add	x8, x0, w8, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	add	x8, x0, w8, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

