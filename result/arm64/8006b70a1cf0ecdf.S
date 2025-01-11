func0000000000000001:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

