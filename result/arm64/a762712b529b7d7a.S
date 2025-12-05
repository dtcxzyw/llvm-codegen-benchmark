func0000000000000009:
	lsl	w8, w1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #7
	mov	w9, #5041
	movk	w9, #45371, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

