func000000000000000b:
	add	x8, x0, x1, asr #32
	mov	w9, #-1
	add	x0, x9, x8, lsr #32
	ret

func000000000000002b:
	add	x8, x0, x1, asr #3
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret

