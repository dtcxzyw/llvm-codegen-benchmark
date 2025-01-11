func0000000000000017:
	orr	w9, w1, w2
	lsl	x8, x0, #32
	extr	x1, x9, x0, #32
	mov	x0, x8
	ret

func000000000000001d:
	orr	w8, w3, w0
	lsl	x0, x2, #32
	extr	x1, x8, x2, #32
	ret

func0000000000000019:
	lsl	x9, x0, #10
	extr	x8, x3, x2, #61
	extr	x10, x1, x0, #54
	orr	x0, x9, x2, lsl #3
	orr	x1, x10, x8
	ret

func0000000000000007:
	orr	x9, x1, x2
	lsl	x8, x0, #1
	extr	x1, x9, x0, #63
	mov	x0, x8
	ret

