func000000000000012a:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x1, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x1, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x1, x1, lsr #63
	asr	x9, x0, #4
	add	x8, x9, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x1, x1, lsr #63
	asr	x9, x0, #4
	add	x8, x9, x8, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	x9, #-62087
	movk	x9, #4397, lsl #16
	add	x8, x8, x1, asr #63
	movk	x9, #65196, lsl #32
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000001a8:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	add	x8, x8, x0, asr #2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001b1:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x1, asr #4
	cset	w0, eq
	ret

func00000000000001a1:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x1, asr #4
	cset	w0, eq
	ret

func0000000000000121:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	cmn	x8, x1, asr #3
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #27469
	movk	x8, #55593, lsl #16
	movk	x8, #62487, lsl #32
	movk	x8, #61137, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	cmp	x8, x0, asr #61
	cset	w0, eq
	ret

func000000000000002a:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x8, x8, x0, asr #61
	cmp	x8, #0
	cset	w0, gt
	ret

