func000000000000005b:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #4
	add	x8, x9, x8, asr #28
	add	x0, x8, #8
	ret

func000000000000004b:
	mov	w8, #48
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	add	x0, x8, #40
	ret

