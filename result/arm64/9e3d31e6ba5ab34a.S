func0000000000000003:
	and	w9, w0, #0x7
	mov	w8, #16
	eor	w9, w9, #0xf
	sub	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret

