func0000000000000030:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	sub	x8, x8, #17, lsl #12
	sub	x0, x8, #1072
	ret

func0000000000000028:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	add	x0, x8, #100
	ret

func0000000000000038:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	sub	x0, x8, #304
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #2
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

