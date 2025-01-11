func0000000000000000:
	lsl	w8, w2, #4
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #4, lsl #12
	ret

func0000000000000100:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #28
	ret

func00000000000001fb:
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000006f:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #864
	ret

func00000000000001ff:
	lsl	w8, w2, #9
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #3692
	ret

func00000000000001f0:
	lsl	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #160
	ret

