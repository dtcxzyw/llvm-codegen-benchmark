func0000000000000000:
	orr	w8, w0, w1
	mvn	w0, w8
	ret

func0000000000000001:
	mov	w8, #61538
	orr	w9, w0, w1
	movk	w8, #2172, lsl #16
	eor	w0, w9, w8
	ret

