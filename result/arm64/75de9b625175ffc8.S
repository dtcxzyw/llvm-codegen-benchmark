func00000000000000c3:
	mov	w8, #56
	umaddl	x8, w2, w8, x0
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #1
	ret

func00000000000000ff:
	mov	w8, #328
	umaddl	x8, w2, w8, x0
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #4
	ret

