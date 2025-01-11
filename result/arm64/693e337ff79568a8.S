func000000000000007c:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000006b:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000007f:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000002f:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

