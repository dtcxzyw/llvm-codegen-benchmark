func00000000000000ef:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtb #1
	add	x0, x8, #4
	ret

func000000000000006f:
	mov	w8, #144
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #72
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtb #4
	sub	x0, x8, #272
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret

func000000000000007f:
	mov	w8, #120
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #40
	ret

func00000000000000ff:
	mov	w8, #120
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #40
	ret

