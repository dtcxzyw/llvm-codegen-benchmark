func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w9, w0, w0, lsr #31
	asr	w8, w8, #1
	asr	w9, w9, #1
	mul	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #43691
	add	w9, w1, #7
	cmp	w1, #0
	movk	w8, #10922, lsl #16
	csel	w9, w9, w1, mi
	smull	x8, w0, w8
	asr	w9, w9, #3
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	mul	w0, w8, w9
	ret

