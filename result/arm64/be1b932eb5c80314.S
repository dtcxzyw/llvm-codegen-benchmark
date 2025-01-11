func00000000000000df:
	mov	w8, #20
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #1
	ret

func00000000000001f0:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #10
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #5
	ret

