func0000000000000010:
	orr	x8, x1, x2, lsl #48
	add	x8, x0, x8
	lsl	x0, x8, #8
	ret

func000000000000007e:
	orr	x8, x1, x2, lsl #48
	add	x8, x0, x8
	lsl	x0, x8, #8
	ret

func0000000000000014:
	add	w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000075:
	orr	x8, x1, x2, lsl #32
	add	x8, x0, x8
	lsl	x0, x8, #16
	ret

func000000000000007f:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

