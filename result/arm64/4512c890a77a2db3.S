func000000000000000f:
	ubfx	w8, w2, #5, #5
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #11
	ret

func000000000000001f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	ubfx	w8, w2, #4, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #23
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #7
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

