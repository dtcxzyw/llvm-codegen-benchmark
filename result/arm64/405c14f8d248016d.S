func0000000000000000:
	mov	w8, #-19
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000040:
	mov	x8, #-10
	add	x9, x1, x2
	movk	x8, #255, lsl #48
	madd	x8, x0, x8, x9
	lsl	x0, x8, #8
	ret

func0000000000000055:
	mov	x8, #-60
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsl	x0, x8, #1
	ret

