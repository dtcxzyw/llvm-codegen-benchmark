func0000000000000001:
	mov	w8, #65378
	orr	w9, w0, w1
	movk	w8, #40959, lsl #16
	and	w8, w9, w8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #1431655765
	orr	w9, w0, w1
	bic	w0, w8, w9
	ret

