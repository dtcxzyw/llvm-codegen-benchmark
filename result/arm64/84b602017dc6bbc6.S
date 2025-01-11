func0000000000000025:
	add	w8, w2, w2, lsl #2
	add	w9, w0, w1
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8, asr #1
	ret

func0000000000000020:
	mov	w8, #367
	mov	w9, #43691
	mul	w8, w2, w8
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	add	w9, w0, w1
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w9, w0, w1
	add	w0, w9, w8, asr #2
	ret

