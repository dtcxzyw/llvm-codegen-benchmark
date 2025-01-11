func000000000000000f:
	ubfiz	w8, w2, #3, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000e:
	lsl	w8, w2, #11
	orr	w9, w1, w0
	and	w8, w8, #0x4000
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #21, #2
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000d:
	ubfiz	w8, w2, #9, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #15
	orr	w9, w1, w0
	and	w8, w8, #0xe03fffff
	orr	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

