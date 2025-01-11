func000000000000004f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000000f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret

