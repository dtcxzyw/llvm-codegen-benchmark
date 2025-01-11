func0000000000000180:
	add	x8, x0, x2, lsl #8
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func00000000000001c0:
	add	x8, x0, x2, lsl #4
	add	x8, x8, w1, uxtw
	add	x0, x8, #16
	ret

func0000000000000100:
	add	x8, x0, x2, lsl #2
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func0000000000000140:
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret

func00000000000000ff:
	add	x8, x0, x2, lsl #4
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #4
	ret

func00000000000001ff:
	add	x8, x0, x2, lsl #9
	add	x8, x8, w1, uxtw
	add	x0, x8, #514
	ret

func00000000000001bf:
	add	x8, x0, x2, lsl #2
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func00000000000001fe:
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, uxtw
	sub	x0, x8, #8
	ret

func00000000000001be:
	add	x8, x0, x2, lsl #2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #4
	ret

