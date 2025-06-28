func0000000000000006:
	orr	w8, w1, w0, lsl #2
	and	w0, w8, #0xf
	ret

func0000000000000007:
	lsr	w8, w0, #7
	and	w0, w1, #0xffff
	bfi	w0, w8, #23, #1
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	bfi	w8, w0, #16, #8
	mov	w0, w8
	ret

