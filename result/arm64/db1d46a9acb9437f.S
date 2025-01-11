func0000000000000183:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000103:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w9, w1, w2
	mov	w8, #48
	sub	w9, w9, #1408
	umaddl	x0, w9, w8, x0
	ret

func00000000000001e3:
	sub	w9, w1, w2
	mov	w8, #52
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000060:
	sub	w9, w1, w2
	mov	w8, #52
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

