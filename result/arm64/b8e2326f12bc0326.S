func0000000000000021:
	mov	x8, #18725
	add	x9, x0, x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x9, x8
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000006:
	mov	x8, #18725
	add	x9, x0, x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func0000000000000026:
	mov	x8, #18725
	add	x9, x0, x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func000000000000002c:
	mov	x8, #23593
	mov	x10, #7864
	add	x9, x0, x1
	movk	x8, #49807, lsl #16
	movk	x10, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x10, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x10, #1310, lsl #48
	madd	x8, x9, x8, x10
	mov	x9, #36700
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #30933
	mov	x10, #40888
	add	x9, x0, x1
	movk	x8, #9961, lsl #16
	movk	x10, #12058, lsl #16
	movk	x8, #2097, lsl #32
	movk	x10, #9437, lsl #32
	movk	x8, #7340, lsl #48
	movk	x10, #262, lsl #48
	madd	x8, x9, x8, x10
	mov	x9, #42991
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #56455
	add	x9, x0, x1
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #25
	add	x8, x10, x8, lsr #63
	mov	w10, #23552
	movk	w10, #1318, lsl #16
	msub	x8, x8, x10, x9
	mov	w9, #50431
	movk	w9, #988, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000c:
	mov	x8, #23593
	mov	x10, #7864
	add	x9, x0, x1
	movk	x8, #49807, lsl #16
	movk	x10, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x10, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x10, #1310, lsl #48
	madd	x8, x9, x8, x10
	mov	x9, #36700
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

