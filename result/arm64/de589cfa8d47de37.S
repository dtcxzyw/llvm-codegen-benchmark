func0000000000000011:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	sub	w8, w8, #64
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	sub	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w0, w1
	lsl	w8, w8, #20
	add	w8, w8, #256, lsl #12
	sxtw	x0, w8
	ret

