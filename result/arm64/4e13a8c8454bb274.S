func000000000000000a:
	mov	w8, #100
	mov	w9, #34079
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	mul	w8, w8, w0
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

func0000000000000008:
	mov	w8, #100
	mov	w9, #34079
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	mul	w8, w8, w0
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

