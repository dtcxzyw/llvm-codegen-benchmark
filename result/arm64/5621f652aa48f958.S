func0000000000000001:
	lsr	w8, w1, w2
	bfi	w8, w0, #1, #31
	mov	w0, w8
	ret

func0000000000000007:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000003:
	lsr	w8, w1, w2
	and	w8, w8, #0x3
	orr	w0, w8, w0, lsl #3
	ret

