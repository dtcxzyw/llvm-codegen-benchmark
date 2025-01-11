func00000000000001ff:
	mov	w8, #8320
	add	x9, x0, #544, lsl #12
	movk	w8, #2, lsl #16
	add	x9, x9, #20
	madd	w8, w2, w8, w1
	add	x0, x9, x8
	ret

func00000000000001fc:
	mov	w8, #24
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #240
	ret

func000000000000000f:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

