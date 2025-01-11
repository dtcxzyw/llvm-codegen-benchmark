func0000000000000002:
	mov	w8, #2
	mov	w9, #21846
	orr	w8, w8, w0, lsl #3
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

func0000000000000006:
	lsl	w8, w0, #1
	extr	w8, w0, w8, #31
	add	w8, w8, #1
	asr	w0, w8, #1
	ret

