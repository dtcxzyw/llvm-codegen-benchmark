func00000000000001ab:
	sub	w8, w2, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000083:
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	sub	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w8, w8, #6
	add	x0, x0, x8
	ret

func00000000000001fc:
	mov	w8, #24
	madd	w8, w2, w8, w1
	add	w8, w8, #12
	add	x0, x0, x8
	ret

func0000000000000103:
	add	w8, w2, w2, lsl #4
	add	w8, w1, w8
	add	w8, w8, #8
	add	x0, x0, x8
	ret

