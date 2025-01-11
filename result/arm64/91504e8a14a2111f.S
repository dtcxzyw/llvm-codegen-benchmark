func0000000000000014:
	sub	x0, x0, w1, sxtw
	ret

func0000000000000016:
	sub	x0, x0, w1, sxtw
	ret

func0000000000000006:
	lsr	x8, x1, #2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	lsr	x8, x1, #3
	sub	x0, x0, w8, sxtw #3
	ret

