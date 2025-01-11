func0000000000000000:
	mov	w8, #1000
	mov	w9, #19923
	mul	w8, w1, w8
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	mov	w8, #1000
	mov	w9, #12193
	mul	w8, w1, w8
	movk	w9, #17592, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #60
	add	w8, w8, w8, lsr #31
	add	x0, x0, w8, sxtw
	ret

