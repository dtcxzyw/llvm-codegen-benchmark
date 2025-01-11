func0000000000000000:
	sub	x8, x0, x2, lsl #3
	sub	x0, x8, x1, lsl #3
	ret

func000000000000001a:
	sub	x8, x1, x1, lsl #2
	sub	x9, x0, x2
	add	x0, x9, x8
	ret

func000000000000004a:
	sub	x8, x0, x2
	sub	x0, x8, x1, lsl #1
	ret

func0000000000000050:
	sub	x8, x0, x2
	sub	x0, x8, x1, lsl #2
	ret

func000000000000005a:
	add	x8, x1, x1, lsl #1
	sub	x9, x0, x2
	add	x0, x9, x8
	ret

