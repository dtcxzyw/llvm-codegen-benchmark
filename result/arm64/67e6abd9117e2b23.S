func0000000000000003:
	orr	w8, w1, w2
	bfxil	w8, w0, #0, #9
	mov	x0, x8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0x800
	and	w8, w8, #0x8000000
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w9, w0, #0x10000
	and	w8, w8, #0x30000
	orr	w0, w9, w8
	ret

