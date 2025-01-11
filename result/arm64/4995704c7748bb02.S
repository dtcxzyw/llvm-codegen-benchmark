func000000000000001f:
	ubfiz	w8, w2, #18, #3
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #7, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0xff
	ubfiz	w9, w1, #16, #1
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #9
	and	w9, w1, #0xff
	orr	w9, w0, w9
	and	w8, w8, #0x7f0000
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	ubfiz	w9, w1, #4, #12
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

