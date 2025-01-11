func0000000000000288:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #4
	movk	x9, #1365, lsl #48
	madd	x8, x0, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000281:
	sub	x8, x1, x2
	asr	x8, x8, #3
	madd	x8, x0, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000284:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #2
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

