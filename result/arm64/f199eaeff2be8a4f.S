func000000000000000a:
	add	x8, x2, #2
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	add	x8, x2, #1
	udiv	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000001b:
	add	x8, x2, #1
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	add	x8, x2, #1
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

