func0000000000000001:
	lsr	w8, w0, #4
	and	w9, w0, #0xc
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsr	w9, w0, #1
	mov	w8, #-673
	and	w8, w0, w8
	and	w9, w9, #0x100
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w0, #0x4
	bfxil	w8, w0, #1, #1
	mov	w0, w8
	ret

