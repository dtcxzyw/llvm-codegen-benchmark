func0000000000000001:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #64
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #4
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #2
	add	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #17
	sxtw	x0, w8
	ret

func0000000000000014:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #256
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w0, w1, lsl #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

