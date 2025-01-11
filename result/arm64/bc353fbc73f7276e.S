func000000000000001b:
	lsl	w8, w2, #8
	orr	w9, w0, w1, lsr #3
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func0000000000000018:
	lsl	w8, w2, #8
	orr	w9, w0, w1, lsr #3
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #8
	orr	w9, w0, w1, lsr #24
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w1, #16
	orr	w9, w0, w2, lsr #16
	orr	w0, w9, w8, lsl #24
	ret

