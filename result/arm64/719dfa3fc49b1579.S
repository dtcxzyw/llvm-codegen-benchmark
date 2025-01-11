func000000000000000e:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001e:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000001a:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001c:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #4
	ret

