func0000000000000060:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #1
	ret

func000000000000006c:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #5
	ret

func000000000000000f:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000002f:
	add	x8, x1, x2
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #112
	ret

