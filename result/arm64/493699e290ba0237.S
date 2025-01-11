func00000000000000ff:
	add	x8, x0, w2, uxtw
	add	x9, x1, x1, lsl #1
	add	x8, x8, x9
	add	x0, x8, #2
	ret

func00000000000001f0:
	mov	w8, #12
	add	x9, x0, w2, uxtw #1
	madd	x8, x1, x8, x9
	add	x0, x8, #8
	ret

func00000000000001c0:
	mov	w8, #104
	add	x9, x0, w2, uxtw
	madd	x8, x1, x8, x9
	add	x0, x8, #1
	ret

