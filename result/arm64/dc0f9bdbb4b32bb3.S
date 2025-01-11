func000000000000000f:
	and	w8, w2, #0x10
	and	w9, w1, #0x20
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #30959
	and	w9, w1, #0x80000
	movk	w8, #255, lsl #16
	orr	w9, w0, w9
	and	w8, w2, w8
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func0000000000000003:
	and	w8, w2, #0x40
	and	w9, w1, #0x20
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w2, #0x1e0
	and	w9, w1, #0x1f
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	w0, w8, #16
	ret

