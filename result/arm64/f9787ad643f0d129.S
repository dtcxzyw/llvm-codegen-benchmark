func00000000000000e1:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, lo
	ret

