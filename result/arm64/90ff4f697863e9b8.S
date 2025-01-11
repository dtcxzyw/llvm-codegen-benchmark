func0000000000000020:
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	add	x0, x8, #3
	ret

func0000000000000035:
	add	x8, x0, w1, uxtw
	mov	x9, #-7373
	mov	x10, #1024
	madd	x0, x8, x9, x10
	ret

