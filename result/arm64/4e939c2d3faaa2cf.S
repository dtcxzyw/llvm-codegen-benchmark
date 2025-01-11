func000000000000005a:
	add	x8, x0, x1
	sub	x0, x8, w2, sxtw
	ret

func000000000000001a:
	lsr	x8, x2, #2
	add	x9, x0, x1
	sub	x0, x9, w8, sxtw
	ret

func000000000000005e:
	add	x8, x0, x1
	sub	x0, x8, w2, sxtw
	ret

func0000000000000050:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, w2, sxtw #4
	ret

