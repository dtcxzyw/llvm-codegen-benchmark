func0000000000000001:
	bfxil	w0, w1, #0, #16
	ret

func0000000000000003:
	and	w0, w0, #0xff000000
	bfxil	w0, w1, #0, #16
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	and	w9, w0, #0xff00
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	and	w9, w0, #0x8
	orr	w0, w9, w8
	ret

