func00000000000000be:
	lsl	w8, w2, #2
	sub	w8, w8, #4
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func00000000000000bf:
	lsl	w8, w2, #2
	sub	w8, w8, #4
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func00000000000000f0:
	lsl	w8, w2, #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	lsl	w8, w2, #2
	add	x9, x1, x0
	sub	w8, w8, #4
	add	x0, x9, x8
	ret

func00000000000001ff:
	lsl	w8, w2, #1
	add	w8, w8, #2
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000003f:
	lsl	w8, w2, #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

