func0000000000000021:
	mov	w8, #55
	orr	w9, w1, #0x30
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	mov	w8, #65
	orr	w9, w1, #0x40
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

