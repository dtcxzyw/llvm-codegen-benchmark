func0000000000000040:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000c:
	lsl	w8, w2, #5
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000002f:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000000f:
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000007f:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000002:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

