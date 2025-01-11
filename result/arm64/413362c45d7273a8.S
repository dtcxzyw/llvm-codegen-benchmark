func000000000000003b:
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #3
	ret

func000000000000007b:
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000000b:
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret

func000000000000002b:
	add	x8, x0, w1, sxtw #2
	add	w9, w2, #6
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000078:
	add	x8, x0, w1, sxtw #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000050:
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret

func0000000000000038:
	add	x8, x0, w1, sxtw #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

