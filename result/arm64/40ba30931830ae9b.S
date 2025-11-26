func00000000000004aa:
	mov	w8, #32766
	mov	w9, #3
	add	w8, w2, w8
	movk	w9, #32769, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #14
	add	w8, w9, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

