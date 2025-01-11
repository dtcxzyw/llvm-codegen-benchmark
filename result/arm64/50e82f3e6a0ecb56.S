func0000000000000007:
	and	w8, w1, #0xff000000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff00
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0x30000
	bfxil	w8, w2, #0, #16
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	and	w9, w1, #0x8000
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

