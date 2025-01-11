func0000000000000003:
	sub	w8, w0, w1, lsr #6
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	sub	w8, w0, w1, lsr #6
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000a:
	sub	w8, w0, w1, lsr #1
	lsl	x0, x8, #32
	ret

