func0000000000000012:
	orr	w8, w2, #0x1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	orr	w8, w2, #0x1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000010:
	orr	w8, w2, #0x1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	orr	w8, w2, #0x1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000014:
	orr	w8, w2, #0x1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

