func00000000000000a8:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	mov	x10, #-1
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	mov	x10, #1
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	mov	x10, #1
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ac:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	mov	x10, #1
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, ne
	ret

