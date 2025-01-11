func0000000000000004:
	lsr	w8, w1, #10
	lsl	w0, w0, w8
	ret

func0000000000000007:
	ubfx	w8, w1, #8, #4
	lsl	w0, w0, w8
	ret

