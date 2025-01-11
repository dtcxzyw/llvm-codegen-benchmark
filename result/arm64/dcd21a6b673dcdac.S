func00000000000000c1:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x1, x2
	mov	x9, #3689348814741910323
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #4
	madd	x8, x8, x9, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000e6:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000000c6:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret

