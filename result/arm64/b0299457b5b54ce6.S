func0000000000000001:
	ubfx	w8, w1, #10, #1
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000000:
	ubfx	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func0000000000000009:
	ubfx	w8, w1, #7, #5
	orr	w0, w0, w8, lsl #5
	ret

func000000000000000d:
	ubfx	w8, w1, #12, #2
	orr	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #6, #4
	orr	w0, w0, w8
	ret

