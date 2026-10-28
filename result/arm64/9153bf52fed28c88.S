func000000000000001f:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000001e:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #16
	orr	w0, w0, w8
	ret

func000000000000001d:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003f:
	ubfx	w8, w2, #2, #6
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001c:
	ubfx	w8, w2, #6, #2
	orr	w8, w1, w8, lsl #11
	orr	w0, w0, w8
	ret

