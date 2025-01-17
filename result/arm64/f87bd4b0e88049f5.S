func000000000000003f:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	bfi	w8, w1, #8, #8
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #24
	bfi	w8, w1, #8, #8
	orr	w0, w8, w0
	ret

func000000000000003b:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000021:
	lsl	w8, w1, #28
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003d:
	and	w8, w1, #0xff
	lsl	w9, w8, #12
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret

