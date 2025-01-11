func000000000000001a:
	sub	x8, x0, x1, lsl #5
	sub	x0, x8, #32
	ret

func000000000000001b:
	sub	x8, x0, x1
	add	x0, x8, #32
	ret

func000000000000000a:
	sub	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000b:
	sub	x8, x0, x1
	add	x0, x8, #16
	ret

