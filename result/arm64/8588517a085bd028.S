func000000000000001b:
	add	x8, x0, w1, sxth #4
	add	x0, x8, #2
	ret

func0000000000000000:
	lsl	w8, w1, #25
	sbfx	x8, x8, #31, #1
	add	x8, x0, x8, lsl #4
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

