func000000000000000f:
	eor	w8, w1, #0x80
	ubfiz	w9, w0, #6, #15
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret

func000000000000000d:
	eor	w8, w1, #0x80
	ubfiz	w9, w0, #6, #5
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret

func0000000000000003:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	bfi	w8, w0, #10, #1
	mov	x0, x8
	ret

