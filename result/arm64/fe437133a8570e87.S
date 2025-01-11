func000000000000000f:
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001f:
	lsl	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x3f00
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsl	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0x700
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsl	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

