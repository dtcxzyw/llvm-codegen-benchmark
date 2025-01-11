func0000000000000050:
	sxtw	x8, w2
	sub	x9, x1, #1
	madd	x8, x9, x8, x0
	mov	w9, #-1
	add	x0, x8, x9
	ret

func00000000000000d4:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000d0:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

