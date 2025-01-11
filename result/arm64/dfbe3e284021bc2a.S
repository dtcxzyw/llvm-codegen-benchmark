func0000000000000007:
	and	w8, w1, #0x3f
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000001:
	bfi	w1, w0, #6, #26
	mov	x0, x1
	ret

func0000000000000003:
	and	w8, w1, #0xf0
	orr	w0, w8, w0, lsl #8
	ret

