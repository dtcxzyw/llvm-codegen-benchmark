func0000000000000003:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	lsr	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000000:
	mov	w8, #1
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	lsr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

