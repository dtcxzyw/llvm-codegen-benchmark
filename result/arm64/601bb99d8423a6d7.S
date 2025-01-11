func00000000000000a6:
	add	w8, w1, w2
	mov	w9, #9363
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	lsr	w0, w8, #31
	ret

func00000000000000ac:
	add	w8, w1, w2
	mov	w9, #23593
	mov	w10, #47184
	add	w8, w8, w0
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a1:
	add	w8, w1, w2
	mov	w9, #23593
	mov	w10, #47184
	add	w8, w8, w0
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	mov	w9, #9363
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	add	w8, w1, w2
	mov	w9, #9363
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	mov	w9, #43691
	mov	w10, #43690
	add	w8, w8, w0
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w0, lo
	ret

