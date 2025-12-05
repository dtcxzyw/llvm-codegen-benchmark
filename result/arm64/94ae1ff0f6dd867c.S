func000000000000000a:
	mov	w8, #26215
	cmp	w0, #209
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	w9, #20
	csel	w0, w8, w9, gt
	ret

