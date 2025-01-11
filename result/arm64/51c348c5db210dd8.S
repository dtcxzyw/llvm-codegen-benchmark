func0000000000000017:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000011:
	orr	w8, w1, w2
	bfi	w0, w8, #8, #24
	ret

func000000000000001f:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000015:
	orr	w8, w1, w2
	bfi	w0, w8, #8, #24
	ret

func0000000000000006:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000019:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

func000000000000000e:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #6
	ret

func000000000000001d:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

