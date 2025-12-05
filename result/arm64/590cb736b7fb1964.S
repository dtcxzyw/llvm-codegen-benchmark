func0000000000000000:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000005:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	add	x8, x0, w8, sxtw
	add	x8, x8, #244, lsl #12
	add	x0, x8, #576
	ret

func0000000000000007:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret

