func0000000000000040:
	mov	x8, #60239
	mov	w9, #44605
	movk	x8, #10196, lsl #16
	movk	w9, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0, lsr #32
	ret

func00000000000001c0:
	mov	w8, #51091
	mov	w9, #1949
	movk	w8, #26469, lsl #16
	movk	w9, #64016, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0, lsr #32
	ret

func0000000000000180:
	mov	w8, #29589
	mov	x9, #127083787321344
	movk	w8, #18626, lsl #16
	movk	x9, #18626, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0, lsr #32
	ret

