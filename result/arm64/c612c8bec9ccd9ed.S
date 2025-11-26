func0000000000000009:
	subs	w8, w0, w1
	add	w9, w8, #15
	csel	w8, w9, w8, mi
	asr	w0, w8, #4
	ret

func0000000000000008:
	mov	w8, #21846
	sub	w9, w0, w1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	subs	w8, w0, w1
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

