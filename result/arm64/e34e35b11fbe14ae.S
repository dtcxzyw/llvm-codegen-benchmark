func0000000000000017:
	lsl	x8, x2, #32
	extr	x1, x0, x2, #32
	mov	x0, x8
	ret

func000000000000001d:
	lsl	x8, x2, #32
	extr	x1, x0, x2, #32
	mov	x0, x8
	ret

func0000000000000007:
	orr	x9, x1, x2
	lsl	x8, x0, #1
	extr	x1, x9, x0, #63
	mov	x0, x8
	ret

func0000000000000019:
	lsl	x8, x2, #1
	extr	x1, x0, x2, #63
	mov	x0, x8
	ret

