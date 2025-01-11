func0000000000000001:
	mov	x8, #13531
	mov	x10, #40888
	movk	x8, #55222, lsl #16
	movk	x10, #12058, lsl #16
	movk	x8, #56962, lsl #32
	movk	x10, #9437, lsl #32
	movk	x8, #17179, lsl #48
	movk	x10, #262, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	x9, #30933
	movk	x9, #9961, lsl #16
	movk	x9, #2097, lsl #32
	movk	x9, #7340, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #42991
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960
	movk	w10, #15, lsl #16
	msub	x8, x9, x10, x8
	lsr	x0, x8, #63
	ret

