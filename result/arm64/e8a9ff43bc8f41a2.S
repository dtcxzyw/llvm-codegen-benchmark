func0000000000000003:
	lsr	w8, w1, #5
	and	w9, w0, #0x40
	bfi	w9, w8, #7, #1
	mov	w8, #11
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w0, #0x7
	bfi	w8, w1, #3, #3
	orr	w0, w8, #0x40
	ret

func0000000000000002:
	and	w8, w0, #0xffffffe1
	bfi	w8, w1, #1, #3
	orr	w0, w8, #0x10
	ret

