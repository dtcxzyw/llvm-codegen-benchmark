func0000000000000000:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000006:
	mov	w8, #56
	sub	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

