func0000000000000332:
	mov	w8, #400
	cmp	w1, #0
	mov	w9, #34079
	mul	w8, w2, w8
	movk	w9, #20971, lsl #16
	csel	w8, wzr, w8, gt
	add	w8, w0, w8
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

