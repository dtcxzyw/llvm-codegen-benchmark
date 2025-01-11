func000000000000001f:
	and	w8, w0, #0x300000
	bfi	w8, w1, #10, #2
	add	w0, w8, #1024
	ret

func0000000000000007:
	and	w8, w0, #0x3ff
	bfi	w8, w1, #10, #10
	add	w0, w8, #16, lsl #12
	ret

func0000000000000001:
	lsr	w8, w1, #4
	and	w9, w0, #0x1e
	bfi	w9, w8, #21, #11
	add	w0, w9, #2048, lsl #12
	ret

func0000000000000003:
	and	w8, w0, #0xf
	bfi	w8, w1, #4, #1
	sub	w0, w8, #16
	ret

