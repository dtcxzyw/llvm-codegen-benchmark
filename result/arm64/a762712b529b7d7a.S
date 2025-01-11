func0000000000000009:
	mov	w8, #21846
	lsl	w9, w1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #21846
	lsl	w9, w1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #7
	mov	w9, #5041
	movk	w9, #45371, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret

