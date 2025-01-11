func0000000000000008:
	lsl	w8, w1, #1
	sdiv	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000009:
	lsl	w8, w1, #10
	sdiv	w8, w8, w0
	add	w0, w8, #1, lsl #12
	ret

func0000000000000000:
	lsl	w8, w1, #3
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	lsl	w8, w1, #16
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret

