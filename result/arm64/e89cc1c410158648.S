func0000000000000141:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000166:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #5
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000066:
	mov	w8, #21846
	add	w9, w1, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000061:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000126:
	add	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000121:
	add	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

