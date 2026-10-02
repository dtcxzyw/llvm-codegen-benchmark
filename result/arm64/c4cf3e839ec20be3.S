func0000000000000006:
	add	x0, x0, w1, sxtb #1
	ret

func0000000000000012:
	lsl	w8, w1, #1
	sbfx	x8, x8, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	lsl	w8, w1, #1
	sbfx	x8, x8, #5, #27
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	add	x0, x0, w1, sxth
	ret

func0000000000000000:
	lsl	w8, w1, #25
	sbfx	x8, x8, #31, #1
	add	x0, x0, x8, lsl #4
	ret

