func0000000000000000:
	add	x8, x0, x1, lsr #8
	lsr	x0, x8, #16
	ret

func0000000000000006:
	add	x8, x0, x1, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000004:
	add	x8, x0, x1, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000002:
	add	x8, x0, x1, lsr #1
	lsr	x0, x8, #5
	ret

