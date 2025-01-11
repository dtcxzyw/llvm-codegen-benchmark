func0000000000000026:
	mov	x8, #52005
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000e4:
	asr	x8, x2, #3
	mov	x9, #3689348814741910323
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e6:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000ea:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c6:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000ca:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, gt
	ret

