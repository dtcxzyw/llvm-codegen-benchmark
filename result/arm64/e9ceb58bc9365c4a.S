func0000000000000003:
	sdiv	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	sdiv	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	sdiv	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000000:
	sdiv	w8, w0, w1
	lsl	x0, x8, #48
	ret

