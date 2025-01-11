func0000000000000228:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	sub	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000328:
	sub	x8, x2, x1
	mov	x9, #20165
	add	x8, x8, #104
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000321:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	add	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	add	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000032c:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	add	x8, x8, #12
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000224:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	sub	x8, x8, #48
	movk	x9, #43691
	asr	x8, x8, #4
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

