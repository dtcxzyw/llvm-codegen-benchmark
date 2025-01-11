func0000000000000000:
	fcvtzs	w8, s0
	mov	w9, #6641
	movk	w9, #1398, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #41
	add	w0, w8, w8, lsr #31
	ret

