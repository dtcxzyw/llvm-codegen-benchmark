func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x200
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x38
	ret

func0000000000000005:
	orr	w8, w1, w2
	mov	w9, #49153
	orr	w8, w8, w0
	movk	w9, #16383, lsl #16
	orr	w0, w8, w9
	ret

