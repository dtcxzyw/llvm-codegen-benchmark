func0000000000000007:
	lsr	w8, w1, #4
	and	w0, w0, #0xff
	bfi	w0, w8, #8, #4
	ret

func000000000000001f:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #1
	ret

func0000000000000017:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret

func000000000000000f:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	and	w8, w8, #0x780
	orr	w0, w8, w9
	ret

