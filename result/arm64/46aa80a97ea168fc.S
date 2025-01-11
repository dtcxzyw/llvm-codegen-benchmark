func000000000000007f:
	mov	w8, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #168
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #56
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #4
	ret

func000000000000001c:
	mov	w8, #1040
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #268
	ret

func0000000000000090:
	mov	w8, #2072
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #2048
	ret

func0000000000000080:
	mov	w8, #2072
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #2048
	ret

func000000000000000c:
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #8
	ret

