func0000000000000003:
	and	w8, w2, #0x3f00
	and	w9, w0, #0x3f0000
	orr	w8, w8, w1, lsr #12
	orr	w0, w8, w9
	ret

func0000000000000002:
	bfxil	w2, w1, #8, #24
	and	w8, w0, #0xff00
	orr	w0, w2, w8
	ret

func0000000000000000:
	and	w8, w1, #0xffe0
	and	w9, w0, #0xf800
	orr	w8, w8, w2, lsr #3
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x3f00
	and	w9, w0, #0x3f0000
	orr	w8, w8, w1, lsr #18
	orr	w0, w8, w9
	ret

