func000000000000001f:
	ubfiz	w8, w1, #3, #1
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #2
	ret

func000000000000000b:
	ubfiz	w8, w1, #6, #3
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfiz	w8, w1, #2, #3
	orr	w0, w0, w8
	ret

func000000000000001e:
	ubfx	w8, w1, #1, #7
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000007:
	ubfiz	w8, w1, #5, #3
	orr	w0, w8, w0
	ret

