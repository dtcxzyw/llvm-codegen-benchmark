func00000000000001aa:
	asr	x8, x0, #48
	add	x8, x8, w1, sxth
	cmp	x8, #8, lsl #12
	cset	w0, ge
	ret

func00000000000001a6:
	asr	x8, x0, #48
	add	x8, x8, w1, sxth
	cmn	x8, #8, lsl #12
	cset	w0, lt
	ret

func00000000000001a8:
	lsr	x8, x1, #3
	asr	x9, x0, #2
	add	x8, x9, w8, sxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002a:
	lsr	x8, x1, #16
	asr	x9, x0, #32
	add	x8, x9, w8, sxtw
	cmn	x8, #15, lsl #12
	cset	w0, gt
	ret

