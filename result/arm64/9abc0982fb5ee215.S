func000000000000000c:
	sub	w8, w2, #1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000007c:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002c:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	sub	x0, x8, x0
	ret

func0000000000000070:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

