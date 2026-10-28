func0000000000000001:
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w1, #247
	ubfx	w8, w8, #12, #1
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000009:
	add	w8, w1, #1, lsl #12
	lsr	w8, w8, #31
	orr	w0, w0, w8, lsl #15
	ret

func000000000000000c:
	add	w8, w1, #256
	ubfx	w8, w8, #16, #15
	orr	w0, w0, w8, lsl #8
	ret

