func0000000000000011:
	orr	w8, w1, w2
	bfi	w8, w0, #31, #1
	mov	x0, x8
	ret

func0000000000000005:
	orr	w8, w1, w2
	bfi	w8, w0, #24, #8
	mov	x0, x8
	ret

func0000000000000015:
	orr	w8, w1, w2
	bfi	w8, w0, #24, #8
	mov	x0, x8
	ret

func000000000000001f:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	and	w8, w8, #0xfffffdff
	orr	w0, w8, w9, lsl #9
	ret

func0000000000000017:
	orr	w8, w1, w2
	bfi	w8, w0, #7, #8
	mov	x0, x8
	ret

