func0000000000000004:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x0
	cmp	x8, #500
	cset	w0, lo
	ret

func00000000000000aa:
	asr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000088:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000026:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #10000
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000006:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x1, x1, lsr #63
	asr	x8, x8, #1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

func00000000000000e1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	asr	x8, x1, #5
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #16
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000e6:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, le
	ret

