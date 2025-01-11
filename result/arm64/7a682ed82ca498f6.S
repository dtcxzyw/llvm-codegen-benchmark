func0000000000000023:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret

func00000000000001f3:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func00000000000001ff:
	add	w8, w0, w1
	add	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000082:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000002:
	add	w8, w0, w1
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

