func000000000000000d:
	and	w8, w1, #0xff
	and	w9, w0, #0x1c
	orr	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xf00
	bfxil	w8, w1, #0, #8
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0xf00
	bfxil	w8, w1, #0, #8
	sub	w0, w8, #2048
	ret

