func0000000000000055:
	add	x8, x1, w2, sxtw
	mov	w9, #24
	madd	x8, x8, x9, x0
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	mov	w9, #5
	movk	w9, #192, lsl #16
	madd	x8, x8, x9, x0
	mov	w9, #61945
	movk	w9, #64, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000054:
	add	x8, x1, w2, sxtw
	mov	w9, #60
	madd	x8, x8, x9, x0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

