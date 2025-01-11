func0000000000000010:
	mov	w8, #32256
	movk	w8, #65530, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w8, w0, w8
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret

