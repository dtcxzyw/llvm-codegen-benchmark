func0000000000000020:
	mul	x8, x0, x1
	add	x8, x8, x8, lsl #1
	add	x0, x8, #3
	ret

func0000000000000000:
	mul	x8, x0, x1
	mov	w9, #40
	mov	x10, #15
	madd	x0, x8, x9, x10
	ret

