func0000000000000180:
	add	x8, x2, #73
	add	x9, x1, x0
	add	x8, x9, x8, lsr #6
	add	x0, x8, #3
	ret

func00000000000000af:
	mov	w8, #31161
	add	x10, x1, x0
	movk	w8, #40503, lsl #16
	add	x9, x2, x8
	add	x9, x10, x9, lsr #2
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #31161
	add	x10, x1, x0
	movk	w8, #40503, lsl #16
	add	x9, x2, x8
	add	x9, x10, x9, lsr #2
	add	x0, x9, x8
	ret

