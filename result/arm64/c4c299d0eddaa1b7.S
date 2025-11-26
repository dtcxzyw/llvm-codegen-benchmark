func00000000000004e6:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000004a1:
	lsr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000004a6:
	lsr	x8, x1, #3
	mov	w9, #18127
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	mov	x8, #6148914691236517205
	add	x9, x0, #1
	movk	x8, #21846
	smulh	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000004c1:
	lsr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

