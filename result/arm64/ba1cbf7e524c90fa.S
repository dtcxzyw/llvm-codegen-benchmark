func000000000000002c:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002f:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w9, w1, w2
	mov	w8, #96
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

