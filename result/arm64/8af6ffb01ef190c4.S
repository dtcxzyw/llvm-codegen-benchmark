func0000000000000070:
	add	w8, w1, w2
	mov	w9, #7832
	lsl	w8, w8, #4
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func00000000000001f0:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #1184
	ret

func00000000000001ff:
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #16
	ret

