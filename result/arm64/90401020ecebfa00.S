func0000000000000005:
	mov	w8, #6
	mov	w9, #43691
	madd	w8, w1, w8, w0
	movk	w9, #10922, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #34
	add	x9, x10, x9, lsr #63
	mov	w10, #24
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	mov	w8, #-10
	mov	w9, #26215
	madd	w8, w1, w8, w0
	movk	w9, #26214, lsl #16
	smull	x9, w8, w9
	asr	x10, x9, #36
	add	x9, x10, x9, lsr #63
	mov	w10, #40
	msub	w0, w9, w10, w8
	ret

func0000000000000004:
	mov	w8, #10
	mov	w9, #26215
	madd	w8, w1, w8, w0
	movk	w9, #26214, lsl #16
	smull	x9, w8, w9
	asr	x10, x9, #36
	add	x9, x10, x9, lsr #63
	mov	w10, #40
	msub	w0, w9, w10, w8
	ret

