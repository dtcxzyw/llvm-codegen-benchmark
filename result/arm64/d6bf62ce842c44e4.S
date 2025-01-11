func000000000000000c:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	lsl	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	lsl	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	ubfiz	x8, x8, #1, #2
	lsl	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #1
	ubfiz	x8, x8, #1, #2
	lsl	x0, x0, x8
	ret

