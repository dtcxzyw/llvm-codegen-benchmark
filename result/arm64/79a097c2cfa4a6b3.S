func0000000000000040:
	mov	x9, #60239
	add	x8, x1, x2
	movk	x9, #10196, lsl #16
	add	x8, x0, x8, lsr #32
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #57600
	add	x8, x0, x8, lsr #32
	movk	w9, #1525, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000048:
	add	x8, x1, x2
	mov	w9, #25354
	add	x8, x0, x8, lsr #32
	mul	x0, x8, x9
	ret

func000000000000006d:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	neg	x0, x8, lsl #32
	ret

