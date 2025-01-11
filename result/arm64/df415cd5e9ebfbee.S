func0000000000000003:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #47814
	movk	w9, #41905, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #1600
	eor	w0, w8, w9
	ret

