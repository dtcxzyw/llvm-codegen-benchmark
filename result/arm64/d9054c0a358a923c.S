func0000000000000003:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #2
	add	x0, x8, #32
	ret

func0000000000000103:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #1
	add	x0, x8, #16
	ret

func0000000000000102:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func00000000000001ff:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #2
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #2
	add	x0, x8, #3
	ret

func00000000000000ff:
	add	x8, x0, w2, uxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #16
	ret

func0000000000000080:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #1
	add	x0, x8, #1
	ret

func000000000000017c:
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #2
	add	x0, x8, #2
	ret

func00000000000000f0:
	add	x8, x0, w2, uxtw #3
	add	x8, x8, x1, lsl #4
	add	x0, x8, #8
	ret

func00000000000000bf:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret

func000000000000003b:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret

