func000000000000000f:
	and	w8, w2, #0x8
	and	w9, w1, #0x4
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w2, #0x10
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0x4
	bfxil	w8, w2, #0, #1
	orr	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w2, #0x4
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret

