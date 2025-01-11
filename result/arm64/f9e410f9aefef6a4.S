func00000000000000ff:
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, uxtw #3
	ret

func00000000000000ef:
	ubfiz	x8, x2, #1, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

func000000000000007f:
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

func000000000000006f:
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, uxtw #2
	ret

func0000000000000000:
	mov	w8, w2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

func0000000000000090:
	mov	w8, w2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

func000000000000007c:
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, uxtw #3
	ret

