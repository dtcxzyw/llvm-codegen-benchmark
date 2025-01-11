func0000000000000028:
	orr	w8, w2, w1
	extr	x0, x8, x0, #6
	ret

func000000000000002c:
	orr	w8, w2, w1
	extr	x0, x8, x0, #3
	ret

func000000000000000a:
	orr	x0, x1, x2, lsl #1
	ret

func000000000000003a:
	extr	x8, x3, x2, #63
	orr	x0, x8, x1
	ret

func000000000000002a:
	orr	x8, x2, x1
	extr	x0, x8, x0, #63
	ret

func0000000000000038:
	orr	w8, w2, w1
	extr	x0, x8, x0, #32
	ret

