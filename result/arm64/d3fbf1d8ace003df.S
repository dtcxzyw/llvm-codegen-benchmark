func000000000000001f:
	lsl	w9, w1, #2
	mov	w8, #49
	orr	w8, w0, w8
	and	w9, w9, #0x8
	orr	w0, w8, w9
	ret

func0000000000000007:
	ubfiz	w8, w1, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, #0x3000000
	ret

func0000000000000017:
	ubfiz	w8, w1, #16, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x18
	ret

