func000000000000001f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxth
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	w8, w1, #2
	add	x8, x0, w8, uxth
	add	x0, x8, #2
	ret

func000000000000007f:
	add	w8, w1, #1
	add	x8, x0, w8, uxth
	add	x0, x8, #4
	ret

