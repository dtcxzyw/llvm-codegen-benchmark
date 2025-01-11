func00000000000002a8:
	sub	x8, x0, x1
	mov	x9, #6148914691236517205
	mov	x10, #8
	asr	x8, x8, #3
	movk	x9, #21846
	movk	x10, #57344, lsl #48
	madd	x8, x8, x9, x10
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000002a1:
	sub	x8, x0, x1
	cmn	x8, #96
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret

