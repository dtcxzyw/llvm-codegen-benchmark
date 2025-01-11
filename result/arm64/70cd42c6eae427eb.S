func000000000000001f:
	and	w8, w0, #0xf
	bfi	w8, w1, #4, #4
	add	w0, w8, #208
	ret

func0000000000000007:
	and	w8, w0, #0x3ff
	bfi	w8, w1, #10, #10
	add	w0, w8, #16, lsl #12
	ret

