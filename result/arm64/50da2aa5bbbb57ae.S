func0000000000000040:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2
	sub	x0, x8, #64
	ret

func000000000000005b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, asr #28
	add	x0, x8, #8
	ret

func0000000000000050:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000004b:
	mov	w8, #48
	asr	x10, x2, #32
	madd	x9, x1, x8, x0
	smaddl	x8, w10, w8, x9
	add	x0, x8, #40
	ret

