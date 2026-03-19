func0000000000000001:
	and	w8, w0, #0xf
	eon	w0, w8, w1, lsl #4
	ret

func0000000000000005:
	bfi	w0, w1, #2, #30
	eor	w0, w0, #0xfffffffc
	ret

