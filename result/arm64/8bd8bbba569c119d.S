func000000000000000f:
	ubfiz	w8, w2, #6, #4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #24, #4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #25
	orr	w9, w1, w0
	and	w8, w8, #0x40000000
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #18, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #11, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #15, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

