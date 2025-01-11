func0000000000000000:
	add	w8, w1, w1, lsl #1
	lsl	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	lsl	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	lsl	w0, w0, w8
	ret

func000000000000002c:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	lsl	w0, w0, w8
	ret

