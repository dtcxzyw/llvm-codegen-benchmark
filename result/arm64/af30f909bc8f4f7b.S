func0000000000000003:
	ubfx	w8, w2, #2, #1
	orr	w9, w0, w1
	and	w9, w9, #0x30
	orr	w0, w9, w8, lsl #5
	ret

func000000000000000f:
	ubfiz	w8, w2, #18, #6
	orr	w9, w0, w1
	and	w9, w9, #0x7fffffff
	orr	w0, w9, w8
	ret

func0000000000000002:
	orr	w8, w0, w1
	mov	w9, #509
	orr	w8, w8, w2, lsl #8
	and	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w2, #4, #2
	orr	w9, w0, w1
	and	w9, w9, #0xbfffffff
	orr	w0, w9, w8, lsl #21
	ret

func000000000000000e:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	and	w0, w8, #0xfc00
	ret

