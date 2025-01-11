func00000000000000e5:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	x9, #37449
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000021:
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmn	x8, x1
	cset	w0, eq
	ret

func00000000000000e4:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #8
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x1
	cset	w0, eq
	ret

func0000000000000024:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	neg	x9, x1
	cmp	x8, x9
	cset	w0, lo
	ret

