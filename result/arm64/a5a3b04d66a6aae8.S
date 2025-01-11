func00000000000001c3:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12
	add	x0, x8, #2132
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #3
	ret

func00000000000001ff:
	mov	w8, #328
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #100
	ret

func00000000000000c3:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #69
	ret

