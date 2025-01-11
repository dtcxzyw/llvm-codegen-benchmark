func0000000000000000:
	mov	w8, #56963
	mov	w9, #1000
	movk	w8, #17179, lsl #16
	mul	x9, x0, x9
	smull	x8, w1, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	x0, x9, w8, sxtw
	ret

func0000000000000004:
	mov	w8, #19923
	mov	w9, #16960
	movk	w8, #4194, lsl #16
	movk	w9, #15, lsl #16
	smull	x8, w1, w8
	mul	x9, x0, x9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x0, x9, w8, sxtw
	ret

func0000000000000005:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	mul	x9, x0, x9
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x0, x9, w8, sxtw
	ret

