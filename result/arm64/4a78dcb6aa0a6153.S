func000000000000006f:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007f:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	add	x0, x0, x8
	ret

func000000000000006c:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #4
	add	x0, x0, x8
	ret

