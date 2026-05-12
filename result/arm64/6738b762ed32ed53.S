func0000000000000006:
	add	x8, x0, #16
	lsr	x0, x8, #12
	ret

func0000000000000004:
	sub	x8, x0, #8
	lsr	x0, x8, #12
	ret

func0000000000000007:
	lsr	x8, x0, #3
	add	x0, x8, #12
	ret

func0000000000000001:
	add	x8, x0, #8
	lsr	x0, x8, #3
	ret

