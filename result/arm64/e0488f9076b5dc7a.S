func000000000000000e:
	ubfx	w8, w2, #3, #5
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000008:
	ubfx	w8, w2, #13, #10
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000006:
	ubfx	w8, w2, #13, #10
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000a:
	ubfx	w8, w2, #10, #10
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

