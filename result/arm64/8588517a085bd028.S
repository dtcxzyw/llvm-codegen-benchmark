func000000000000001b:
	add	x8, x0, w1, sxth #4
	add	x0, x8, #2
	ret

func0000000000000000:
	sbfx	w8, w1, #6, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #48
	ret

func000000000000001a:
	add	x8, x0, w1, sxtb
	sub	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, sxtb
	sub	x0, x8, #5
	ret

