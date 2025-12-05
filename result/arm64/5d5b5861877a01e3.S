func0000000000000028:
	mov	w8, #50
	mov	w9, #34079
	madd	w8, w0, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #255
	cmp	w8, #255
	csel	w8, w8, w9, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

