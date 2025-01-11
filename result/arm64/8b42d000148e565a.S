func000000000000000c:
	add	x8, x1, x2, lsr #2
	lsl	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #32
	lsl	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #63
	lsl	x0, x8, x0
	ret

