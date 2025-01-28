func000000000000000b:
	lsr	w8, w2, #15
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #31
	ret

func0000000000000017:
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x7fc000
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w8, w2, #13, #10
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #19, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

