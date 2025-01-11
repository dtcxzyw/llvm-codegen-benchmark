func0000000000000021:
	sub	x8, x2, x1
	mov	x9, #28087
	sub	x8, x8, #112
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000321:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	add	x8, x8, #12
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000221:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	sub	x8, x8, #72
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000324:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	add	x8, x8, #48
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

