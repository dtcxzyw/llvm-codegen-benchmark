func0000000000000003:
	add	w8, w0, w1
	add	w8, w8, w2
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000103:
	add	w8, w0, w1
	add	w8, w8, w2
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000183:
	add	w8, w0, w1
	add	w8, w8, w2
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000102:
	add	w8, w0, w1
	add	w8, w8, w2
	lsl	x0, x8, #32
	ret

