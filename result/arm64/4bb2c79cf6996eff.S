func0000000000000010:
	add	w8, w1, #2
	sxtw	x8, w8
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000015:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000013:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000017:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000005:
	add	w8, w1, #16
	sxtw	x8, w8
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000007:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000016:
	sub	w8, w1, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

