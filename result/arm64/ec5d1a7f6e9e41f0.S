func0000000000000009:
	mov	w8, #60495
	add	w9, w0, #53
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #36
	add	x8, x9, x8, lsr #63
	mov	w9, #52
	mul	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #4855
	add	w9, w0, #292
	movk	w8, #19418, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	mov	w9, #27
	mul	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #60495
	sub	w9, w0, #4
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	w9, #143
	mul	w0, w8, w9
	ret

func0000000000000000:
	adds	w8, w0, #4
	add	w9, w0, #11
	csel	w8, w9, w8, mi
	lsr	w8, w8, #3
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #4
	ret

