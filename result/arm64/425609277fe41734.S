func00000000000000da:
	mov	x8, #-1
	eor	x8, x8, x1, lsl #1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000005a:
	mov	x8, #-1
	mov	w9, #176
	eor	x8, x8, x1, lsl #1
	madd	x8, x8, x9, x0
	sub	x0, x8, #176
	ret

