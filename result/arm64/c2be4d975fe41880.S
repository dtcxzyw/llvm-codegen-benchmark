func0000000000000040:
	mov	w8, #31153
	add	x9, x0, x1
	movk	w8, #40503, lsl #16
	mul	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret

func0000000000000000:
	mov	x8, #51847
	add	x9, x0, x1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	add	x0, x9, x8, lsr #57
	ret

func0000000000000060:
	mov	w8, #29589
	add	x9, x0, x1
	movk	w8, #18626, lsl #16
	mul	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret

