func00000000000000bb:
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #2
	add	x0, x9, x8, lsl #2
	ret

func00000000000000fb:
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #4
	add	x0, x9, x8, lsl #4
	ret

func00000000000000f8:
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #3
	add	x0, x9, x8, lsl #3
	ret

