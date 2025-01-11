func000000000000000c:
	add	x8, x1, w0, sxtw #3
	add	x0, x8, #16
	ret

func000000000000000e:
	add	x8, x1, w0, sxtw #3
	add	x0, x8, #72
	ret

func0000000000000002:
	add	x8, x1, w0, sxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000000:
	add	x8, x1, w0, sxtw #1
	sub	x0, x8, #2
	ret

