func0000000000000081:
	asr	x8, x1, #3
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	mul	x8, x8, x0
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000088:
	asr	x8, x1, #3
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	mul	x8, x8, x0
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	mov	x8, #-6148914691236517206
	cmp	x0, #0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x0
	mul	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	cmp	x0, #0
	movk	x9, #43691
	mul	x8, x8, x9
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

