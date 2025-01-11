func0000000000000047:
	ubfx	x8, x1, #34, #1
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfx	x8, x1, #9, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000027:
	add	x0, x0, x1, lsr #33
	ret

