func0000000000000017:
	lsr	x8, x0, #4
	mov	w9, #96
	mov	x10, #96
	madd	x0, x8, x9, x10
	ret

func0000000000000015:
	asr	x8, x0, #2
	add	x8, x8, x0, asr #3
	add	x0, x8, #3
	ret

func0000000000000014:
	lsr	x8, x0, #3
	mov	w9, #24
	mov	x10, #24
	madd	x0, x8, x9, x10
	ret

