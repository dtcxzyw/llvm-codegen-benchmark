func00000000000000a8:
	asr	x8, x0, #32
	smull	x8, w8, w1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a1:
	asr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000088:
	sxtw	x8, w1
	asr	x9, x0, #3
	mul	x8, x9, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	sxtw	x8, w1
	asr	x9, x0, #3
	mul	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

