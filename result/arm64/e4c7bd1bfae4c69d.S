func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #37
	ret

func0000000000000025:
	mov	w8, #45683
	movk	w8, #17895, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #46
	ret

