func0000000000000001:
	and	w0, w0, #0x400
	bfxil	w0, w1, #12, #4
	ret

func0000000000000000:
	ubfx	w8, w1, #6, #10
	and	w9, w0, #0x30
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #-1665
	ubfx	w9, w0, #1, #15
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

