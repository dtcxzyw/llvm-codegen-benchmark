func000000000000001f:
	ubfiz	w8, w2, #10, #4
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000001d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #14
	ret

func000000000000000f:
	ubfx	w8, w2, #5, #3
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func000000000000001c:
	ubfx	w8, w2, #6, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #9
	ret

func000000000000000b:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #11
	ret

