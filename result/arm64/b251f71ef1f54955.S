func0000000000000020:
	mov	w8, #43691
	sub	w9, w1, #13
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #1461
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

