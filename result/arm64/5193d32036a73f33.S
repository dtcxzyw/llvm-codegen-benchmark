func0000000000000013:
	lsl	w8, w2, #6
	orr	w9, w1, w0
	add	w8, w8, #448
	and	w8, w8, #0x1c0
	orr	w0, w8, w9
	ret

func0000000000000003:
	lsl	w8, w2, #11
	orr	w9, w1, w0
	sub	w8, w8, #384, lsl #12
	and	w8, w8, #0x80000000
	orr	w0, w9, w8
	ret

func0000000000000015:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	sub	w8, w8, #4
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w9
	ret

func0000000000000017:
	mov	w8, #9216
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #4
	and	w8, w8, #0x3f0000
	orr	w0, w9, w8
	ret

