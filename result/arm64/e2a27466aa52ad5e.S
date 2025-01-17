func000000000000001f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000007:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func0000000000000017:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func000000000000001d:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #31
	ret

func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000005:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000006:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

func000000000000000d:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #24
	ret

func000000000000001e:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000016:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

