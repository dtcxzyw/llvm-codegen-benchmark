func000000000000001b:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #26
	add	x0, x8, x0, lsl #5
	ret

func000000000000001a:
	mov	w8, #12
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #2
	ret

