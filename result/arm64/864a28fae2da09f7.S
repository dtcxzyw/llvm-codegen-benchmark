func000000000000002f:
	sub	x8, x2, x0
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	sub	x8, x2, x0
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000004f:
	sub	x8, x2, x0
	add	x8, x1, x8, lsr #1
	add	x0, x8, x0
	ret

func000000000000000f:
	sub	x8, x2, x0
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000006f:
	sub	x8, x2, x0
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

