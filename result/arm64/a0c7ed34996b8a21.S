func0000000000000007:
	mov	w9, #32992
	orr	w8, w1, w2, lsr #12
	movk	w9, #128, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w1, w2, lsr #2
	orr	w8, w8, w0
	orr	w0, w8, #0x1000000
	ret

func0000000000000006:
	orr	w8, w1, w2, lsr #24
	orr	w8, w8, w0
	orr	w0, w8, #0x60
	ret

func0000000000000005:
	orr	w8, w1, w2, lsr #3
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

