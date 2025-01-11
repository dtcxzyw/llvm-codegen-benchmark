func0000000000000140:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	mul	x9, x2, x8
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsr #32
	ret

func0000000000000100:
	mov	x9, #60239
	mov	w8, #44605
	movk	x9, #10196, lsl #16
	movk	w8, #49842, lsl #16
	movk	x9, #44605, lsl #32
	mul	x8, x2, x8
	movk	x9, #49842, lsl #48
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #32
	ret

func00000000000001e0:
	mov	w8, #29589
	movk	w8, #18626, lsl #16
	mul	x9, x2, x8
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsr #32
	ret

func0000000000000180:
	mov	w8, #29589
	mov	x9, #127083787321344
	movk	w8, #18626, lsl #16
	movk	x9, #18626, lsl #48
	mul	x8, x2, x8
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #32
	ret

