func000000000000007f:
	add	w8, w1, #3
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

func000000000000001f:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func0000000000000021:
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000074:
	add	w8, w1, #2
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

