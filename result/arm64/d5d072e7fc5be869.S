func00000000000000c0:
	lsl	w8, w2, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x1, lsl #2
	ret

func00000000000000f3:
	lsl	w8, w2, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x1, lsl #2
	ret

func000000000000001f:
	lsl	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, x1, lsl #2
	ret

func00000000000001ff:
	lsl	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret

