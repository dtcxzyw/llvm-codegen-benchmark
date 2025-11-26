func0000000000000021:
	mov	w8, #6145
	mov	w9, #21846
	add	w8, w0, w8
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #1
	sub	w8, w8, w9
	mov	w9, #20861
	cmp	w8, #1
	mov	w8, #1073741824
	movk	w9, #16916, lsl #16
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	mov	w8, #9363
	add	w9, w0, #700
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #4
	mov	w8, #-7
	csel	w0, wzr, w8, lt
	ret

func0000000000000001:
	mov	w8, #23593
	mov	w9, #47260
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	mov	w8, #6
	csel	w0, w8, wzr, lo
	ret

func0000000000000026:
	mov	w8, #9363
	add	w9, w0, #595, lsl #12
	movk	w8, #37449, lsl #16
	add	w9, w9, #3469
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	cmn	w9, w8
	mov	w8, #8
	csinc	w0, w8, wzr, mi
	ret

