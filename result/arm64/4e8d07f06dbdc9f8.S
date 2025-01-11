func0000000000000007:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	eor	w0, w0, w8
	ret

func0000000000000001:
	bfi	w2, w1, #8, #24
	eor	w0, w0, w2
	ret

func0000000000000000:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #1
	eor	w0, w8, w0
	ret

func0000000000000005:
	bfi	w2, w1, #8, #24
	eor	w0, w2, w0
	ret

