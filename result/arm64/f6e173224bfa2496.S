func0000000000000008:
	lsr	x8, x0, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	sxtw	x0, w8
	ret

func0000000000000004:
	asr	x8, x0, #32
	mov	x9, #-30583
	movk	x9, #34952, lsl #16
	smull	x8, w8, w9
	lsr	x8, x8, #32
	add	x8, x8, x0, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000000:
	lsr	x8, x0, #2
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret

