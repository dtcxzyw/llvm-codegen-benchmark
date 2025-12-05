func0000000000000000:
	mov	w8, #74
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #14
	mov	w9, #43691
	sub	w8, w8, w0
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #33
	add	x0, x9, x8, lsr #63
	ret

