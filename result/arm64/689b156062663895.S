func000000000000000f:
	ubfiz	w8, w1, #9, #8
	and	w9, w0, #0xffffe1ff
	orr	w0, w8, w9
	ret

func0000000000000007:
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xf000
	orr	w0, w8, w9
	ret

func000000000000000d:
	bfi	w0, w1, #31, #1
	ret

func0000000000000005:
	and	w8, w0, #0xf8
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000001:
	bfi	w0, w1, #31, #1
	ret

func0000000000000006:
	ubfiz	w8, w1, #3, #8
	and	w9, w0, #0x7e0
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w1, #12, #8
	and	w9, w0, #0x1c0000
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w0, #0x80ffffff
	orr	w0, w8, w1, lsl #24
	ret

