func000000000000037b:
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #7
	ret

func000000000000037a:
	add	x8, x2, x0, lsl #1
	sub	x8, x8, x1, lsl #1
	add	x0, x8, #1374
	ret

func000000000000027a:
	add	x8, x2, x0
	mvn	x9, x1
	add	x8, x8, x9
	sub	x0, x8, #2
	ret

func0000000000000040:
	add	x8, x2, x0, lsl #1
	sub	x8, x8, x1, lsl #1
	add	x0, x8, #1374
	ret

func0000000000000340:
	add	x8, x2, x0, lsl #1
	sub	x8, x8, x1, lsl #1
	add	x0, x8, #1534
	ret

func000000000000004a:
	add	x8, x2, x0, lsl #1
	sub	x0, x8, x1, lsl #1
	ret

func0000000000000268:
	add	x8, x2, x0, lsl #3
	sub	x0, x8, x1, lsl #3
	ret

