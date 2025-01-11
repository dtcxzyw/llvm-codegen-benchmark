func00000000000000b0:
	lsl	x8, x1, #6
	add	x8, x8, x2, lsr #3
	add	x0, x8, x0, lsr #3
	ret

func00000000000000db:
	lsr	x8, x1, #21
	add	x8, x8, x2, lsl #20
	add	x0, x8, x0, lsr #46
	ret

