func00000000000000c1:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	asr	x8, x1, #3
	mov	x9, #3689348814741910323
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000081:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	mov	x8, #48289
	movk	x8, #62086, lsl #16
	movk	x8, #51738, lsl #32
	movk	x8, #10347, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000008a:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000002a:
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	sub	x8, x0, x8, asr #3
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000084:
	asr	x8, x1, #4
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000e6:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000000c6:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret

