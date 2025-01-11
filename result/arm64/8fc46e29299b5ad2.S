func000000000000001d:
	add	w8, w1, w2, lsl #16
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func000000000000007c:
	add	w8, w1, w2, lsl #5
	add	w8, w8, w0
	add	w0, w8, #33
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #12
	ret

func000000000000006d:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #3, lsl #12
	ret

