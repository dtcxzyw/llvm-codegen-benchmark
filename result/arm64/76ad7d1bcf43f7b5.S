func0000000000000005:
	mov	w8, #45171
	movk	w8, #5741, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8, lsl #2
	ret

func0000000000000004:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8, lsl #2
	ret

func0000000000000007:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	lsr	w9, w8, #3
	add	w8, w9, w8, lsr #31
	add	w0, w0, w8, lsl #4
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8, lsl #2
	ret

func0000000000000001:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8, lsl #8
	ret

