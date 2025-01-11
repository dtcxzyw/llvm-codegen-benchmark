func00000000000001da:
	mov	w8, #40
	asr	x9, x2, #32
	mneg	x10, x0, x8
	smaddl	x8, w9, w8, x1
	add	x8, x8, x10
	add	x0, x8, #16
	ret

