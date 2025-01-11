func0000000000000000:
	sdiv	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000003:
	sdiv	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

