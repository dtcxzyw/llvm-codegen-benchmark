func0000000000000003:
	and	w8, w2, #0x10
	mov	w9, #-514
	and	w10, w0, #0xfffffdff
	and	w9, w1, w9
	orr	w8, w8, w10
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffff9
	orr	w8, w8, w9
	and	w9, w0, #0xfffffffb
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #33023
	mov	w9, #33023
	movk	w8, #49280, lsl #16
	movk	w9, #65408, lsl #16
	and	w8, w2, w8
	and	w9, w1, w9
	orr	w8, w8, w9
	and	w9, w0, #0xffff80ff
	orr	w0, w8, w9
	ret

