func000000000000007b:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func0000000000000043:
	sbfiz	x8, x1, #4, #32
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw
	add	x0, x8, #31
	ret

func0000000000000060:
	sbfiz	x8, x1, #2, #32
	add	x0, x0, x8
	ret

func0000000000000040:
	add	x8, x0, w1, sxtw
	add	x0, x8, #33
	ret

