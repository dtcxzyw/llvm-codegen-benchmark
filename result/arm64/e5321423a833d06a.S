func000000000000005a:
	add	x8, x1, x2, lsl #17
	add	x8, x8, x0
	sub	x0, x8, #32, lsl #12
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000001b:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000001a:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func00000000000000ff:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000004a:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func00000000000000fe:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

