func0000000000000061:
	mov	w8, #26215
	mov	w9, #20
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	cmp	w8, #20
	csel	w8, w8, w9, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

