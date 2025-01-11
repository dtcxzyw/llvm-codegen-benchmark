func0000000000000008:
	mov	w8, #21846
	lsr	x9, x0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sxtw	x0, w8
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
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000000:
	lsr	x8, x0, #2
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret

