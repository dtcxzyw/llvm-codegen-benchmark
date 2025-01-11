func0000000000000050:
	lsl	x8, x1, #6
	add	x8, x8, x2, lsr #3
	add	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #25
	add	x8, x8, x2, lsr #4
	add	x0, x8, x0
	ret

func000000000000006f:
	lsr	x8, x1, #21
	add	x8, x8, x2, lsl #20
	add	x0, x0, x8
	ret

func000000000000006d:
	lsr	x8, x1, #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, x0
	ret

