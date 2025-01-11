func0000000000000003:
	sub	w8, w2, w1
	sub	w8, w8, #51
	add	x0, x0, x8
	ret

func0000000000000023:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w2, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000020:
	sub	w8, w2, w1
	sub	w8, w8, #5
	add	x0, x0, x8
	ret

func000000000000007f:
	sub	w8, w2, w1
	add	w8, w8, #256
	add	x0, x0, w8, uxtw #2
	ret

