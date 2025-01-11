func00000000000000ff:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #32
	ret

func0000000000000000:
	lsl	x8, x1, #32
	mov	x9, #240518168576
	add	x8, x8, x0, lsl #34
	add	x0, x8, x9
	ret

func00000000000001ff:
	lsl	x8, x0, #43
	mov	x9, #8192
	movk	x9, #1536, lsl #16
	add	x8, x8, x1, lsl #42
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret

