func000000000000023a:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000004a:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func000000000000027a:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000036b:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #31
	ret

func000000000000027b:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0, lsl #4
	add	x0, x8, #28
	ret

func000000000000037b:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret

func000000000000026b:
	add	x8, x1, x2, lsl #2
	sub	x0, x8, x0, lsl #2
	ret

func000000000000036a:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

