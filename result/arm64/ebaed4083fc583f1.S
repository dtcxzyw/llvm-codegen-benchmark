func000000000000000a:
	add	x8, x1, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000b:
	add	x8, x1, x0
	add	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, x0
	sub	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x1, x0, lsl #3
	sub	x0, x8, #8
	ret

