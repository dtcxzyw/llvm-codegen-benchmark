func0000000000000061:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	mov	w9, #20
	cmp	w8, #20
	csel	w8, w8, w9, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

