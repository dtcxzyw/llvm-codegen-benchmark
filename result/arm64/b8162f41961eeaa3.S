func0000000000000006:
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #27
	ret

func0000000000000004:
	mov	w8, #168
	smaddl	x0, w1, w8, x0
	ret

