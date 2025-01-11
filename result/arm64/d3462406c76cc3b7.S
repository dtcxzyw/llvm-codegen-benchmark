func0000000000000016:
	sub	w8, w1, w2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000096:
	sub	w8, w1, w2
	sub	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000014:
	sub	w8, w1, w2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	x0, x0, w8, sxtw #3
	ret

