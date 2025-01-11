func00000000000000c0:
	add	w8, w0, w1, lsl #6
	add	w0, w8, #2, lsl #12
	ret

func00000000000000ff:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func0000000000000050:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #8
	mov	w9, #12336
	add	w0, w8, w9
	ret

func00000000000000fd:
	add	w8, w0, w1, lsl #6
	mov	w9, #-12416
	add	w0, w8, w9
	ret

