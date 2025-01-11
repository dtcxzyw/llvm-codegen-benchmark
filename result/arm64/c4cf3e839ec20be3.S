func0000000000000006:
	add	x0, x0, w1, sxtb #1
	ret

func0000000000000012:
	sbfx	w8, w1, #4, #27
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	sbfx	w8, w1, #4, #27
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	add	x0, x0, w1, sxth
	ret

func0000000000000000:
	sbfx	w8, w1, #6, #1
	add	x0, x0, w8, sxtw #4
	ret

