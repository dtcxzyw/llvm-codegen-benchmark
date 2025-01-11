func0000000000000018:
	add	x8, x0, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000002b:
	add	x8, x0, x2
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000006f:
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret

func000000000000003b:
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw #1
	sub	x0, x8, #2
	ret

func000000000000007f:
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret

func000000000000003f:
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000001b:
	add	x8, x0, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func000000000000000b:
	add	x8, x0, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

