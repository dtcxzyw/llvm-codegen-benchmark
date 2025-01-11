func000000000000000b:
	mvn	w9, w2
	mov	w8, #80
	add	w9, w1, w9
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

