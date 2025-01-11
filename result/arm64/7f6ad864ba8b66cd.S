func0000000000000001:
	and	w0, w0, #0xff00
	bfxil	w0, w1, #8, #8
	ret

func0000000000000000:
	mov	w8, #8585216
	and	w9, w0, #0x800000
	and	w8, w8, w1, lsr #5
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w0, w0, #0xfe0
	bfxil	w0, w1, #1, #5
	ret

