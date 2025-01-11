func000000000000000f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #7, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000013:
	ubfiz	w8, w2, #12, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000012:
	ubfiz	w8, w2, #13, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w2, #3
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

