func00000000000004ca:
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

func00000000000000ca:
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

func000000000000048a:
	asr	x8, x1, #2
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret

func00000000000004cc:
	mov	w8, #-1
	asr	x9, x1, #1
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, lt
	ret

