func000000000000007c:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3
	ret

func000000000000001c:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000005f:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000001f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000007f:
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

