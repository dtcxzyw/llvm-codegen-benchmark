func0000000000000008:
	mov	w8, #21846
	lsr	x9, x0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

func0000000000000000:
	lsr	x8, x0, #3
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret

func0000000000000004:
	mov	x8, #-30583
	asr	x9, x0, #32
	movk	x8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x9, x0, #32
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #4
	add	w0, w9, w8, lsr #31
	ret

