func0000000000000001:
	mov	w8, #160
	orr	w9, w0, #0x80
	and	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w0, #0x4
	orr	w0, w8, #0x8
	ret

