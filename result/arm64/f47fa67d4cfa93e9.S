func00000000000000e5:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	x9, #37449
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000021:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000e4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #8
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	neg	x9, x0
	cmp	x8, x9
	cset	w0, lo
	ret

