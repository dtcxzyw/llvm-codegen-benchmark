func0000000000000010:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000011:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	lsr	x0, x8, #26
	ret

