func0000000000000017:
	sub	x8, x1, x0
	mov	w9, #96
	mov	x10, #96
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

func0000000000000015:
	sub	x8, x1, x0
	asr	x9, x8, #2
	add	x8, x9, x8, asr #3
	add	x0, x8, #3
	ret

func0000000000000014:
	sub	x8, x1, x0
	mov	w9, #24
	mov	x10, #24
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

