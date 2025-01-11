func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #3
	ret

func00000000000000fc:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #24
	ret

func0000000000000040:
	add	w8, w1, w2
	mov	x9, #240518168576
	add	x8, x0, x8, lsl #32
	add	x0, x8, x9
	ret

