func0000000000000013:
	asr	x8, x1, #32
	mov	w9, #6088
	smaddl	x8, w8, w9, x0
	add	x0, x8, #2428
	ret

func000000000000001b:
	add	x8, x0, x1, asr #27
	add	x0, x8, #16
	ret

func000000000000000b:
	asr	x8, x1, #32
	mov	w9, #2384
	smaddl	x8, w8, w9, x0
	add	x0, x8, #2360
	ret

