func0000000000000032:
	add	x8, x0, w1, uxtw
	lsl	x8, x8, #1
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, w1, uxtw
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func000000000000003c:
	add	w8, w1, w0
	add	w8, w8, #8
	lsl	x0, x8, #32
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func0000000000000014:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

