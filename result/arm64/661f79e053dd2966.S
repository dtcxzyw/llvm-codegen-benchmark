func0000000000000103:
	sub	w9, w1, w2
	mov	w8, #24
	sub	w9, w9, #2
	umaddl	x0, w9, w8, x0
	ret

func000000000000000c:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	w8, w1, w2
	add	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002f:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret

