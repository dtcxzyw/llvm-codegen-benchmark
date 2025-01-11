func000000000000001a:
	mov	w8, #40
	sub	w9, w2, w1
	smaddl	x9, w9, w8, x0
	smaddl	x0, w1, w8, x9
	ret

func0000000000000018:
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, sxtw #1
	ret

