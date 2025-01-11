func000000000000003f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000001ef:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000000b0:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #4
	ret

func00000000000000c0:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #8
	ret

func00000000000001ff:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #2
	add	x8, x9, x8
	add	x0, x8, #4
	ret

