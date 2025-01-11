func00000000000000df:
	mov	w8, #168
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #48
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #288
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret

