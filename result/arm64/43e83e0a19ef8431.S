func0000000000000003:
	and	w8, w2, #0x3f
	ubfiz	w9, w1, #6, #3
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfiz	w8, w2, #3, #1
	and	w9, w1, #0x600
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #6, #1
	and	w9, w1, #0x8
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #11, #1
	and	w9, w1, #0x1000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w2, #3
	and	w9, w1, #0x7e0
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000007:
	and	w8, w2, #0x20
	ubfiz	w9, w1, #4, #1
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #4
	and	w9, w1, #0x10
	orr	w9, w0, w9
	and	w8, w8, #0xe00
	orr	w0, w9, w8
	ret

