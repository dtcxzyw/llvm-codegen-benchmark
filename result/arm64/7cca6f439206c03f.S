func000000000000001d:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret

func0000000000000000:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

