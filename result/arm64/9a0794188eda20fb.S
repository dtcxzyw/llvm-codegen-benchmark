func000000000000001f:
	and	w8, w1, #0x1f
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #6
	ret

func000000000000001d:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #31
	ret

func0000000000000017:
	and	w8, w1, #0x10
	and	w0, w0, #0xff
	lsr	w8, w8, #4
	bfi	w0, w8, #8, #1
	ret

func0000000000000007:
	and	w8, w1, #0xc0
	and	w0, w0, #0xff
	lsr	w8, w8, #6
	bfi	w0, w8, #8, #2
	ret

func0000000000000016:
	and	w8, w1, #0x78
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

