func0000000000000003:
	ubfx	w8, w2, #7, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000002:
	ubfx	w8, w2, #27, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #21
	ret

func0000000000000000:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #28
	ret

func0000000000000007:
	ubfx	w8, w2, #2, #10
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000006:
	ubfx	w8, w2, #21, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #20
	ret

func0000000000000004:
	ubfx	w8, w2, #11, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #10
	ret

func0000000000000001:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

