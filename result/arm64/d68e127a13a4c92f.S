func0000000000000025:
	mov	w8, #13
	mov	w9, #26215
	mul	w8, w1, w8
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8
	sub	w0, w8, #42
	ret

func0000000000000020:
	mov	w8, #1461
	mul	w8, w1, w8
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	sub	w8, w0, w8, asr #2
	add	w0, w8, #31
	ret

