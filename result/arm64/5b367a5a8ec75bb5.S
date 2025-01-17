func000000000000001f:
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000005:
	and	w8, w1, #0xfe
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000f:
	and	w8, w1, #0x7
	bfi	w8, w0, #3, #8
	mov	x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0xe0
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #3
	ret

func000000000000001d:
	and	w8, w1, #0x2
	orr	w0, w8, w0, lsl #15
	ret

func0000000000000017:
	and	w8, w1, #0x80
	orr	w0, w8, w0, lsl #12
	ret

