func000000000000003f:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, x8
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002b:
	orr	w8, w1, w2, lsl #24
	add	x0, x0, x8
	ret

func000000000000002f:
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000037:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003b:
	orr	w8, w1, w2, lsl #1
	add	x0, x0, x8
	ret

func000000000000003c:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, x8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #16
	add	x0, x0, x8
	ret

func000000000000001f:
	orr	w8, w1, w2, lsl #4
	add	x0, x0, w8, uxtw #1
	ret

