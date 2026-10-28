func000000000000000f:
	ubfx	w8, w2, #12, #3
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000e:
	ubfiz	w8, w2, #3, #5
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	ubfx	w8, w2, #3, #1
	orr	w8, w1, w8, lsl #25
	orr	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w2, #7, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001b:
	ubfiz	w8, w2, #18, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w2, #9, #1
	orr	w8, w1, w8, lsl #27
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #13
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

