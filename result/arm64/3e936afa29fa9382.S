func0000000000000007:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #22
	orr	w0, w8, #0x400
	ret

func0000000000000006:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #22
	orr	w0, w8, #0x1000000
	ret

func000000000000003c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, #0xff000000
	ret

func000000000000001f:
	ubfiz	w8, w2, #8, #16
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff
	ret

func000000000000003f:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, #0x2000
	orr	w0, w8, #0x40000000
	ret

func000000000000003e:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, #0x2000
	ret

