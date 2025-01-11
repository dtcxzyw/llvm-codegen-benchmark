func0000000000000010:
	lsl	w8, w1, #1
	add	w8, w8, #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000030:
	lsl	w8, w1, #2
	add	w8, w8, #4
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	lsl	w8, w1, #3
	add	w8, w8, #128
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000003d:
	lsl	w8, w1, #1
	add	w8, w8, #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func000000000000003c:
	lsl	w8, w1, #8
	add	w8, w8, #256
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

