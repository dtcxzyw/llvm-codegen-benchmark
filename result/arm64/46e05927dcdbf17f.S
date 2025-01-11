func000000000000000e:
	ubfx	w8, w2, #4, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfx	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #13, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

