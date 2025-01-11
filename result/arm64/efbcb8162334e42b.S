func000000000000000b:
	lsr	w8, w2, #10
	orr	w9, w0, w1, lsr #5
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsr	w8, w2, #24
	orr	w9, w0, w1, lsr #24
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000001:
	lsr	w8, w2, #31
	orr	w9, w0, w1, lsr #13
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000002:
	lsr	w8, w2, #8
	orr	w9, w0, w1, lsr #16
	and	w8, w8, #0x7fff00
	orr	w0, w9, w8
	ret

