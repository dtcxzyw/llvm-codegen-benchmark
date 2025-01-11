func0000000000000003:
	ubfiz	w8, w2, #14, #1
	and	w9, w1, #0xfffffe00
	and	w9, w9, #0xffc07fff
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #17, #5
	and	w9, w1, #0xf83fffff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #24
	mov	w9, #-1627127809
	and	w8, w8, w9
	orr	w0, w8, w0
	ret

