func0000000000000016:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #640
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #640
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000014:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

