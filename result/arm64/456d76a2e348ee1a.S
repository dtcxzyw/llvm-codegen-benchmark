func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	lsr	x0, x8, #37
	ret

func000000000000001e:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000036:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #51
	lsr	x0, x8, #51
	ret

func0000000000000020:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #2
	lsr	x0, x8, #1
	ret

