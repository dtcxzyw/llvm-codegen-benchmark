func00000000000000fa:
	lsr	x8, x2, #2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #4
	add	x0, x9, x8, lsl #4
	ret

func00000000000000ba:
	asr	x8, x2, #32
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #2
	add	x0, x9, x8, lsl #2
	ret

func00000000000000f8:
	lsr	x8, x2, #4
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #4
	add	x0, x9, x8, lsl #4
	ret

