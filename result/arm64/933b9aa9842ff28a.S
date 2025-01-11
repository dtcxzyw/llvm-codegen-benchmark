func000000000000007f:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #16
	ret

func0000000000000060:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x8, x8, #610, lsl #12
	add	x0, x8, #1452
	ret

func0000000000000070:
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #1024
	ret

func0000000000000080:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1072
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #1536
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #2972
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #32
	ret

func00000000000000ef:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #32
	ret

