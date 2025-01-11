func000000000000003f:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000038:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000003c:
	add	w8, w1, w2
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000020:
	add	w8, w1, w2
	add	w8, w8, #2, lsl #12
	add	x0, x0, x8
	ret

