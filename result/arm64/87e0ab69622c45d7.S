func000000000000001f:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, #0xff000000
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #16
	orr	w0, w8, #0x100000
	ret

func0000000000000030:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #25
	orr	w0, w8, #0x1000000
	ret

func0000000000000038:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xc00
	ret

func0000000000000019:
	ubfiz	w8, w2, #4, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x3f0000
	ret

