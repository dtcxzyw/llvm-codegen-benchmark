func0000000000000002:
	mov	w8, #34079
	mov	w9, #255
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	cmp	w8, #255
	csel	w8, w8, w9, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

