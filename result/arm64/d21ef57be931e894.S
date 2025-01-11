func0000000000000003:
	lsr	x8, x1, #8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #56
	ret

func0000000000000000:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x0, x8, #48
	ret

