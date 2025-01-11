func0000000000000002:
	lsl	x8, x1, #56
	extr	x0, x0, x8, #63
	ret

func0000000000000000:
	rev	x8, x1
	extr	x0, x0, x8, #1
	ret

