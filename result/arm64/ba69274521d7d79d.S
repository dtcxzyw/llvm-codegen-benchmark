func000000000000003f:
	ubfiz	w8, w2, #5, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000037:
	orr	w8, w0, w2, lsl #11
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w8, w2, #1, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000010:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000017:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #11
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000018:
	ubfiz	w8, w2, #5, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

