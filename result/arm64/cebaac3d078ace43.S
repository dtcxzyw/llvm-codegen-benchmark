func0000000000000001:
	and	w0, w0, #0x400
	bfxil	w0, w1, #12, #4
	ret

func0000000000000000:
	and	w8, w1, #0xffc0
	and	w9, w0, #0x30
	orr	w0, w9, w8, lsr #6
	ret

func0000000000000003:
	mov	w8, #-1665
	and	w9, w0, #0xfffe
	and	w8, w1, w8
	orr	w0, w8, w9, lsr #1
	ret

