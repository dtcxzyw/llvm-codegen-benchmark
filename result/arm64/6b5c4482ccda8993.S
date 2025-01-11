func000000000000007a:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #312, lsl #12
	add	x9, x9, #3328
	add	x0, x8, x9
	ret

func0000000000000070:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func0000000000000078:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

