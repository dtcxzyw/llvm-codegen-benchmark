func0000000000000017:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #8
	ret

func000000000000003f:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	bfi	w0, w8, #8, #24
	ret

func0000000000000011:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	bfi	w0, w8, #8, #24
	ret

func0000000000000006:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000019:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #4
	ret

func000000000000002e:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000037:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #8
	ret

