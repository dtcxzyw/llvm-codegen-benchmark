func0000000000000000:
	mov	w8, #17279
	movk	w8, #3, lsl #16
	and	w8, w2, w8
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x2
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

