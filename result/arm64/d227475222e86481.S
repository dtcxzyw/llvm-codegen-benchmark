func0000000000000000:
	add	w8, w2, w1
	mov	w9, #43691
	add	w8, w8, w0
	movk	w9, #10922, lsl #16
	add	w8, w8, #600
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	mov	w10, #6
	msub	w0, w9, w10, w8
	ret

func0000000000000005:
	add	w8, w2, w1
	mov	w9, #26215
	mov	w10, #40
	add	w8, w8, w0
	movk	w9, #26214, lsl #16
	sub	w8, w8, #2
	smull	x9, w8, w9
	asr	x9, x9, #36
	add	w9, w9, w9, lsr #31
	msub	w0, w9, w10, w8
	ret

