func0000000000000003:
	mov	w8, #-1
	and	w9, w0, #0xf
	lsl	w8, w8, w9
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #32
	and	w9, w0, #0xf
	lsl	w8, w8, w9
	orr	w0, w8, #0x1
	ret

