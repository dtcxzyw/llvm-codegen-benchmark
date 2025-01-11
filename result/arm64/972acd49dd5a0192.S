func000000000000002c:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func00000000000000ac:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000006c:
	add	x8, x1, x2, lsl #3
	sub	x0, x0, x8
	ret

func000000000000007c:
	add	x8, x1, x2, lsl #4
	sub	x0, x0, x8
	ret

func00000000000000fc:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #7
	ret

