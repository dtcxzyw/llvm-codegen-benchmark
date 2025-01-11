func0000000000000035:
	ubfx	w8, w1, #11, #1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #2
	ret

func000000000000000c:
	ubfx	w8, w1, #5, #1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #20
	ret

func0000000000000030:
	ubfx	w8, w1, #3, #9
	madd	w8, w0, w8, w0
	lsl	w0, w8, #3
	ret

