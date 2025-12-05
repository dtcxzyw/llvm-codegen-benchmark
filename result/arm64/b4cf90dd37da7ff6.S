func0000000000000002:
	mov	w8, #367
	add	w9, w0, w1
	mul	w8, w9, w8
	mov	w9, #43691
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #33
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

