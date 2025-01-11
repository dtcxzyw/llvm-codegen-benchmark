func0000000000000030:
	lsl	w8, w2, #9
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #56
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func00000000000001ff:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func00000000000001fc:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #10
	ret

func00000000000001e0:
	lsl	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w2, #7
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #256
	ret

func00000000000001f0:
	lsl	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

