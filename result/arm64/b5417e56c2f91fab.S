func0000000000000000:
	sub	w8, w1, w2
	lsl	w8, w8, #9
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #5
	ret

