func0000000000000005:
	lsl	w8, w0, #2
	sub	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000001:
	lsl	w8, w0, #2
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000000:
	lsl	w8, w0, #1
	add	w8, w8, #218
	sxtw	x0, w8
	ret

func0000000000000004:
	lsl	w8, w0, #1
	add	w8, w8, #2
	sxtw	x0, w8
	ret

