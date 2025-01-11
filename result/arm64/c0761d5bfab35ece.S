func00000000000000de:
	add	x8, x1, x0
	sub	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func00000000000000da:
	add	x8, x1, x0
	sub	x8, x8, w2, sxtw
	add	x0, x8, #56
	ret

func0000000000000012:
	add	x8, x1, x0, lsl #1
	sub	x8, x8, w2, sxtw #1
	add	x0, x8, #16
	ret

func000000000000009a:
	add	x8, x1, x0, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret

