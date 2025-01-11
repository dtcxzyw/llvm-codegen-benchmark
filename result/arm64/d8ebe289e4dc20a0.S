func000000000000001e:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #96
	ret

func000000000000000e:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000c:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #88
	ret

