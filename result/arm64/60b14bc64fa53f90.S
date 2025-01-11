func0000000000000001:
	mov	w8, #47814
	and	w9, w1, #0xff
	movk	w8, #41905, lsl #16
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #1600
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	mvn	w0, w8
	ret

