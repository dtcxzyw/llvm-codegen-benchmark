func0000000000000003:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mov	w9, #108
	smull	x0, w8, w9
	ret

func0000000000000001:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #-60
	smull	x0, w8, w9
	ret

