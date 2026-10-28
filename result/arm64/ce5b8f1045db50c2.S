func0000000000000007:
	and	w8, w0, #0x4
	bfxil	w8, w0, #1, #1
	mov	w0, w8
	ret

func0000000000000001:
	ubfx	w8, w0, #10, #2
	and	w9, w0, #0x60
	orr	w0, w9, w8, lsl #2
	ret

