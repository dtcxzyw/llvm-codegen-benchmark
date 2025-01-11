func000000000000000e:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func000000000000005e:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000007f:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret

func000000000000001e:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #272
	ret

func000000000000003f:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #1
	add	x0, x8, #10
	ret

