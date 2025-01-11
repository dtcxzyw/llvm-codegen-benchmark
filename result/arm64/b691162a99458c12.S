func0000000000000001:
	mov	w8, #10
	and	w9, w0, #0x20
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w0, #0x3fffff0
	orr	w0, w8, #0x2000
	ret

