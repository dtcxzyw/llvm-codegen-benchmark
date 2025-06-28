func0000000000000007:
	and	w8, w0, #0x4
	bfxil	w8, w0, #1, #1
	mov	w0, w8
	ret

func0000000000000001:
	lsr	w8, w0, #8
	and	w9, w0, #0x60
	and	w8, w8, #0xc
	orr	w0, w8, w9
	ret

