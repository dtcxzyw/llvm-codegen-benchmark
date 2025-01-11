func000000000000000b:
	and	w8, w1, #0xf801ffff
	and	w9, w0, #0xf83fffff
	orr	w8, w8, w2, lsl #27
	orr	w0, w9, w8
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #16
	mov	w9, #-131072001
	and	w9, w0, w9
	and	w8, w8, #0xf80fffff
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #-6
	and	w9, w0, #0xfffffffe
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #3
	orr	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #33023
	and	w9, w0, #0xffff80ff
	movk	w8, #65408, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w9
	ret

