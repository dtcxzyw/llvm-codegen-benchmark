func0000000000000011:
	sub	x8, x1, x2
	mov	w9, #28
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #6
	asr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

