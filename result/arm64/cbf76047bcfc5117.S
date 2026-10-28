func0000000000000005:
	ubfx	w8, w2, #20, #2
	orr	w8, w1, w8, lsl #3
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	ubfx	w8, w2, #8, #1
	orr	w8, w1, w8, lsl #5
	orr	w8, w8, w0
	orr	w0, w8, #0x800
	ret

func0000000000000000:
	ubfx	w8, w2, #12, #8
	orr	w9, w0, #0x400
	orr	w9, w9, #0xc0000000
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w9
	ret

func0000000000000006:
	ubfx	w8, w2, #23, #1
	orr	w8, w1, w8, lsl #2
	orr	w8, w8, w0
	orr	w0, w8, #0x38
	ret

func0000000000000004:
	ubfx	w8, w2, #4, #1
	orr	w8, w1, w8, lsl #3
	orr	w8, w8, w0
	orr	w0, w8, #0x40000
	ret

