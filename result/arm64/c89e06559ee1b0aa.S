func0000000000000007:
	mov	w10, #32992
	orr	w8, w0, w2, lsr #12
	and	w9, w1, #0x3f0000
	movk	w10, #128, lsl #16
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w0, w2, lsr #24
	and	w9, w1, #0xff00
	orr	w8, w8, w9
	orr	w0, w8, #0x60
	ret

