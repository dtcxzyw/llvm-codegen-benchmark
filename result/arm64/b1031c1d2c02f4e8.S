func000000000000001f:
	add	x8, x1, x0, lsl #4
	sub	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x1, x0, lsl #4
	sub	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #24
	ret

func0000000000000012:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3972
	ret

func0000000000000032:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3972
	ret

func000000000000003e:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #125, lsl #12
	add	x0, x8, #648
	ret

func000000000000000e:
	add	x8, x1, x0
	sub	x0, x8, #16
	ret

