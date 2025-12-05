func0000000000000005:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #-60
	smaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	mov	w9, #-1000
	smaddl	x0, w8, w9, x0
	ret

