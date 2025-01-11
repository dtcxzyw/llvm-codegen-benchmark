func0000000000000006:
	sxth	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	sxth	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000004:
	sxth	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

