func0000000000000037:
	lsr	x8, x1, #2
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, x2
	ret

func0000000000000036:
	asr	x8, x1, #32
	mov	w9, #40
	smaddl	x8, w8, w9, x0
	add	x0, x8, x2
	ret

