func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000014:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #3
	sub	w8, w8, #8
	sxtw	x0, w8
	ret

