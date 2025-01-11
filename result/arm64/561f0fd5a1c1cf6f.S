func0000000000000040:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func0000000000000060:
	mul	x8, x0, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000006a:
	mul	x8, x0, x2
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002a:
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002e:
	mul	x8, x0, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

