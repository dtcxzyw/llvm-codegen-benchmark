func000000000000007f:
	lsl	w8, w1, #1
	ubfiz	x8, x8, #3, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func000000000000000f:
	lsl	w8, w1, #2
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func000000000000001f:
	lsl	w8, w1, #2
	ubfiz	x8, x8, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func000000000000003f:
	lsl	w8, w1, #2
	ubfiz	x8, x8, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

