func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw #1
	ret

func0000000000000014:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, sxtw #3
	ret

func0000000000000016:
	sxtw	x8, w2
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #9
	ret

