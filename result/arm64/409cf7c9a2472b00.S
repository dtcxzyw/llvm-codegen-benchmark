func0000000000000003:
	ubfx	w8, w1, #5, #1
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000007:
	ubfx	w8, w1, #5, #1
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000006:
	ubfx	w8, w1, #12, #10
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfx	w8, w1, #2, #10
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000004:
	ubfx	w8, w1, #2, #1
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #31
	orr	w0, w0, w8, lsl #15
	ret

func0000000000000000:
	lsr	w8, w1, #31
	orr	w0, w0, w8, lsl #15
	ret

