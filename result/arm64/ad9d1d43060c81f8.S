func000000000000014c:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000141:
	asr	x8, x2, #3
	mov	x9, #3689348814741910323
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000010c:
	asr	x8, x2, #2
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000101:
	asr	x8, x2, #4
	mov	x9, #3689348814741910323
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, eq
	bic	w0, w8, w0
	ret

