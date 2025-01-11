func000000000000001a:
	add	x8, x1, x2, lsl #4
	add	x0, x8, x0, lsl #6
	ret

func000000000000000a:
	asr	x8, x2, #32
	mov	w9, #12
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000010:
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret

