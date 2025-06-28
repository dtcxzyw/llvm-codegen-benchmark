func000000000000000f:
	lsl	w8, w1, #16
	and	w8, w8, #0x7f000000
	bfxil	w8, w0, #0, #24
	mov	w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #8
	bfi	w0, w8, #24, #8
	ret

func000000000000000d:
	bfi	w0, w1, #17, #15
	ret

