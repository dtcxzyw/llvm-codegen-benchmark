func0000000000000015:
	lsl	w8, w1, #2
	add	w8, w8, #4
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000014:
	lsl	w8, w1, #1
	add	w8, w8, #2
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000005:
	lsl	w8, w1, #2
	add	w8, w8, #16
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #3
	add	w8, w8, #16
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

