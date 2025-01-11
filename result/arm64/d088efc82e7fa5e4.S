func0000000000000001:
	lsr	w8, w1, #27
	lsr	w9, w0, #19
	and	w8, w8, #0x2
	and	w9, w9, #0x40
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w0, w1
	ubfx	w0, w8, #2, #1
	ret

func0000000000000003:
	lsr	w8, w0, #1
	and	w0, w8, #0x100
	bfxil	w0, w1, #3, #1
	ret

