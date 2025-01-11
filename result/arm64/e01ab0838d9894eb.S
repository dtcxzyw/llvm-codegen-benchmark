func0000000000000000:
	mov	x8, #11625
	mov	w9, #31161
	movk	x8, #60216, lsl #16
	movk	w9, #40503, lsl #16
	movk	x8, #59912, lsl #32
	add	x9, x0, x9
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #29
	ret

