func000000000000002b:
	sxtw	x8, w1
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000002a:
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

func0000000000000020:
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

func000000000000002f:
	sbfiz	x8, x1, #5, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	sbfiz	x8, x1, #3, #32
	add	x9, x0, x8
	add	x8, x9, x8
	sub	x0, x8, #8
	ret

func000000000000003f:
	sbfiz	x8, x1, #3, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000000b:
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

