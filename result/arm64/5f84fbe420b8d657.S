func0000000000000007:
	mov	w8, #48900
	movk	w8, #65520, lsl #16
	and	w0, w0, w8
	bfi	w0, w1, #16, #4
	ret

func0000000000000005:
	and	w0, w0, #0xfc0000
	bfi	w0, w1, #24, #2
	ret

