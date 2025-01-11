func000000000000000a:
	mov	w8, #26215
	cmp	w0, #209
	mov	w9, #20
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	csel	w0, w8, w9, gt
	ret

