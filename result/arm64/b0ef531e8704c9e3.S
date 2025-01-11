func000000000000003e:
	lsl	w8, w1, #2
	add	w8, w8, #4
	orr	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	orr	x0, x0, x8
	ret

func000000000000003f:
	lsl	w8, w1, #1
	add	w8, w8, #2
	orr	x0, x0, x8
	ret

func000000000000000f:
	lsl	w8, w1, #1
	add	w8, w8, #3
	orr	x0, x0, x8
	ret

func0000000000000011:
	lsl	w8, w1, #3
	add	w8, w8, #8
	orr	x0, x0, x8
	ret

