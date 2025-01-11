func000000000000010a:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	mov	x8, #6148914691236517205
	movk	x8, #21846
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	add	w8, w8, w9
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000106:
	lsr	x8, x1, #2
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #9
	cset	w0, lt
	ret

