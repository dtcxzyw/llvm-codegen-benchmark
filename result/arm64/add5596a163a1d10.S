func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	mvn	w9, w2
	mov	w8, #24
	add	w9, w1, w9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000002f:
	mvn	w9, w2
	mov	w8, #40
	add	w9, w1, w9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

