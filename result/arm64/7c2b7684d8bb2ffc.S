func000000000000000f:
	and	w9, w1, #0x20
	and	w10, w0, #0x10
	mov	w8, #520
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w0, #0x80000000
	bfxil	w8, w1, #0, #15
	orr	w0, w8, #0x7fff8000
	ret

