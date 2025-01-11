func000000000000001f:
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
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
	ubfiz	w8, w1, #3, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000006:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #24
	ret

func000000000000001e:
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000016:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

