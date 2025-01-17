func0000000000000039:
	lsl	w8, w0, #16
	mov	w9, #59
	bfi	w8, w1, #8, #8
	orr	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w1, #0xff
	mov	w9, #-1912602624
	lsl	w8, w8, #16
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret

