func0000000000000007:
	and	w8, w2, #0xffc00
	and	w9, w1, #0x3ff00000
	orr	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0x3e0
	bfxil	w8, w1, #0, #5
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x4
	and	w9, w1, #0x8
	orr	w8, w9, w8
	add	w0, w8, w0
	ret

