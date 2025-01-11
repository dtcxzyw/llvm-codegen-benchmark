func0000000000000038:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000028:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

