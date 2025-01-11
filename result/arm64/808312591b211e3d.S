func0000000000000010:
	orr	x8, x1, x2
	add	x8, x0, x8
	lsl	x0, x8, #8
	ret

func000000000000001e:
	orr	x8, x1, x2
	add	x8, x0, x8
	lsl	x0, x8, #8
	ret

func0000000000000015:
	orr	x8, x1, x2
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000014:
	orr	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000001f:
	orr	x8, x1, x2
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

