func0000000000000000:
	lsl	x8, x1, #5
	sub	x8, x8, x1
	add	x8, x8, w2, sxtw
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #5
	ret

func0000000000000055:
	mov	w8, #60
	mul	x9, x1, x8
	add	x9, x9, w2, sxtw
	madd	x0, x9, x8, x0
	ret

func0000000000000050:
	mov	w8, #60
	mov	w9, #16960
	mul	x8, x1, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w2, sxtw
	madd	x0, x8, x9, x0
	ret

func0000000000000054:
	mov	w8, #60
	mul	x9, x1, x8
	add	x9, x9, w2, sxtw
	madd	x0, x9, x8, x0
	ret

