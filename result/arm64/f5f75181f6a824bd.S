func0000000000000007:
	bfi	w1, w0, #1, #31
	mov	w0, w1
	ret

func0000000000000000:
	and	w8, w0, #0x7f
	orr	w0, w8, w1, lsl #6
	ret

func0000000000000001:
	bfi	w0, w1, #6, #26
	ret

func0000000000000005:
	bfi	w1, w0, #4, #28
	mov	w0, w1
	ret

