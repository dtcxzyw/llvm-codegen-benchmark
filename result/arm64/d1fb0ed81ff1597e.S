func0000000000000003:
	ubfiz	w8, w2, #6, #3
	and	w9, w0, #0x600
	orr	w9, w9, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #3
	and	w9, w1, #0x7e
	orr	w8, w0, w8, lsl #11
	orr	w0, w8, w9
	ret

func000000000000000c:
	lsl	w8, w2, #3
	and	w9, w1, #0x7e
	orr	w9, w0, w9
	and	w8, w8, #0xfc0
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfiz	w8, w2, #9, #2
	and	w9, w1, #0x8
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #12, #1
	and	w9, w1, #0x800
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #3
	and	w9, w1, #0xfffff800
	orr	w9, w0, w9
	and	w8, w8, #0x7e0
	orr	w0, w8, w9
	ret

