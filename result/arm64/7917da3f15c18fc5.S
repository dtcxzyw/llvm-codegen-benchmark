func0000000000000000:
	mov	w8, #31457
	mov	w9, #365
	movk	w8, #44564, lsl #16
	madd	w9, w1, w9, w2
	smull	x8, w1, w8
	add	w9, w9, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000080:
	mov	w8, #31457
	mov	w9, #365
	movk	w8, #44564, lsl #16
	madd	w9, w1, w9, w2
	smull	x8, w1, w8
	add	w9, w9, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func00000000000000a5:
	mov	w8, #34079
	mov	w9, #365
	movk	w8, #20971, lsl #16
	madd	w9, w1, w9, w2
	smull	x8, w1, w8
	add	w9, w9, w0
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

