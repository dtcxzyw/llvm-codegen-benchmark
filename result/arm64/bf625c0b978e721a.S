func0000000000000000:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000008:
	lsl	w8, w0, #1
	add	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000005:
	lsl	w8, w0, #3
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	lsl	w8, w0, #3
	sub	w8, w8, #64
	sxtw	x0, w8
	ret

func000000000000000d:
	lsl	w8, w0, #3
	sub	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000004:
	lsl	w8, w0, #6
	add	w8, w8, #64
	sxtw	x0, w8
	ret

func0000000000000009:
	lsl	w8, w0, #1
	add	w8, w8, #64
	sxtw	x0, w8
	ret

