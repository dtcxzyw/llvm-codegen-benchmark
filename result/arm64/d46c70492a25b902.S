func0000000000000004:
	lsl	w8, w1, #16
	udiv	w0, w8, w0
	ret

func0000000000000006:
	ubfiz	w8, w1, #10, #16
	udiv	w0, w8, w0
	ret

