func0000000000000002:
	orr	x0, x1, x3
	ret

func0000000000000008:
	orr	w8, w1, w3
	orr	x9, x0, x2
	extr	x0, x8, x9, #6
	ret

func000000000000000c:
	orr	w8, w1, w3
	orr	x9, x0, x2
	extr	x0, x8, x9, #3
	ret

func000000000000000a:
	orr	x0, x1, x3
	ret

