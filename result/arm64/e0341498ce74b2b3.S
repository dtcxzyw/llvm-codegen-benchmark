func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #35747
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	mov	x9, #35747
	asr	x8, x1, #3
	mov	x10, #-1
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000ac:
	mov	x9, #28087
	asr	x8, x1, #3
	mov	x10, #-1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000a9:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, hs
	ret

