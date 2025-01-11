func0000000000000021:
	mov	x8, #23593
	mov	x9, #7940
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #1310, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #36701
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #23593
	mov	x10, #7864
	sub	x9, x0, #1
	movk	x8, #49807, lsl #16
	movk	x10, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x10, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x10, #1310, lsl #48
	madd	x8, x9, x8, x10
	mov	x9, #36701
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #18725
	add	x9, x0, #4
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

func0000000000000006:
	mov	x8, #55051
	sub	x9, x0, #1901
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	mov	w10, #100
	msub	x8, x8, x10, x9
	lsr	x0, x8, #63
	ret

