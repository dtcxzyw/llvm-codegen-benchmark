func0000000000000003:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	sub	w8, w2, w1
	add	w8, w8, #8
	add	x0, x0, x8
	ret

func0000000000000103:
	sub	w9, w2, w1
	mov	w8, #12
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	mvn	w8, w1
	add	w8, w8, w2
	add	x0, x0, x8
	ret

