func00000000000000fc:
	add	w8, w1, w1, lsl #1
	mov	w9, #6
	orr	w8, w9, w8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #2656
	ret

func00000000000000ff:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	orr	w8, w8, #0x20
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

