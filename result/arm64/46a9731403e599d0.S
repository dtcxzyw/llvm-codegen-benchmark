func000000000000010f:
	mvn	w9, w2
	mov	w8, #72
	add	w9, w1, w9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	mvn	w9, w2
	mov	w8, #176
	add	w9, w1, w9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #88
	ret

func0000000000000010:
	sub	w8, w1, w2
	sub	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	sub	w8, w1, w2
	sub	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

