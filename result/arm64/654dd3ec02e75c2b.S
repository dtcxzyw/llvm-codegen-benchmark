func0000000000000007:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func0000000000000001:
	lsl	w8, w1, #14
	and	w9, w0, #0xff
	and	w8, w8, #0xf01fffff
	orr	w0, w8, w9
	ret

