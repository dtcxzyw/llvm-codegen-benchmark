func000000000000002b:
	lsl	x8, x0, #3
	add	x0, x8, #2047
	ret

func000000000000000b:
	sxtw	x8, w0
	lsl	x8, x8, #5
	add	x0, x8, #47
	ret

