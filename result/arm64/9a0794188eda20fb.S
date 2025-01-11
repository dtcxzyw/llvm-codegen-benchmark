func000000000000001f:
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000001d:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #31
	ret

func0000000000000017:
	lsr	w8, w1, #4
	and	w0, w0, #0xff
	bfi	w0, w8, #8, #1
	ret

func0000000000000007:
	lsr	w8, w1, #6
	and	w0, w0, #0xff
	bfi	w0, w8, #8, #2
	ret

func0000000000000016:
	lsl	w8, w1, #4
	and	w9, w0, #0xff
	and	w8, w8, #0x780
	orr	w0, w8, w9
	ret

