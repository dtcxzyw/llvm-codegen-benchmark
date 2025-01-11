func000000000000000e:
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w0, w8, w9
	ret

func000000000000003f:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

