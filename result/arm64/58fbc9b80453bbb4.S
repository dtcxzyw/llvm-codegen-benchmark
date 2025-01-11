func0000000000000002:
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, sxtw #1
	ret

func0000000000000000:
	mov	w8, #90
	mov	w9, #18
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret

