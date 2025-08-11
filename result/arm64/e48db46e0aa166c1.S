func000000000000000a:
	mul	w9, w1, w0
	mov	w8, #11
	mul	w8, w9, w8
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000000:
	mul	w8, w1, w0
	mov	w9, #26215
	movk	w9, #26214, lsl #16
	add	w8, w8, w8, lsl #1
	smull	x8, w8, w9
	asr	x8, x8, #34
	add	w0, w8, w8, lsr #31
	ret

