func000000000000000f:
	lsl	w8, w2, #17
	orr	w9, w0, w1
	and	w8, w8, #0x300000
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #18, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #25
	orr	w9, w0, w1
	and	w8, w8, #0x40000000
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #24, #4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #22, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #17, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w2, #5
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #31
	ret

func000000000000000d:
	ubfiz	w8, w2, #18, #5
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

