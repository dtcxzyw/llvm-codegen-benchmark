func0000000000000006:
	lsr	w8, w0, w1
	lsl	x0, x8, #48
	ret

func0000000000000002:
	lsr	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000003:
	lsr	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	lsr	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret

