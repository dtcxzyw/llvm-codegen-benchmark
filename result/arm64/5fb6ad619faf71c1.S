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
	orr	x0, x1, x2, lsr #63
	ret

func000000000000002a:
	orr	x8, x2, x1
	extr	x0, x8, x0, #63
	ret

