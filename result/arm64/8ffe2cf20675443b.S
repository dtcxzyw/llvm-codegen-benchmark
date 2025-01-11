func0000000000000000:
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	mul	w8, w1, w2
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x0, x0, w8, sxtw
	ret

