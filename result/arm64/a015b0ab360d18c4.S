func0000000000000007:
	and	w8, w2, #0x3f00
	mov	w9, #32992
	orr	w8, w8, w1, lsr #12
	movk	w9, #128, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #260
	and	w8, w2, w8
	orr	w8, w8, w1, lsr #3
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

