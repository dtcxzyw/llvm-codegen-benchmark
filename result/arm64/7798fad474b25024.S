func0000000000000004:
	orr	x8, x0, x1
	bic	x8, x8, x2
	lsl	x0, x8, #1
	ret

func0000000000000002:
	orr	x8, x0, x1
	bic	x8, x8, x2
	lsl	x0, x8, #1
	ret

func0000000000000000:
	orr	w8, w0, w1
	bic	w8, w8, w2
	lsl	x0, x8, #52
	ret

