func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, w2, lsl #1
	add	w0, w8, #2
	ret

func0000000000000040:
	add	w8, w1, w0
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #96
	ret

func0000000000000330:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #3
	add	w0, w8, #2
	ret

func0000000000000030:
	add	w8, w1, w0
	add	w8, w8, w2, lsl #2
	add	w8, w8, #112, lsl #12
	add	w0, w8, #576
	ret

