func0000000000000016:
	add	x8, x1, x0
	sub	x0, x8, #2
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000008:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw #1
	ret

