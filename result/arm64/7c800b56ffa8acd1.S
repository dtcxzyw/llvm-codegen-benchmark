func0000000000000003:
	lsr	x8, x1, x2
	bfi	w8, w0, #1, #31
	mov	w0, w8
	ret

func0000000000000007:
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000001:
	lsr	x8, x1, x2
	bfi	w8, w0, #8, #24
	mov	w0, w8
	ret

