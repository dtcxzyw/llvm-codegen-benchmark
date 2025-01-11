func000000000000003f:
	lsr	x8, x1, #54
	and	w9, w0, #0x3ff
	add	w0, w9, w8
	ret

func0000000000000008:
	lsr	x8, x1, #32
	and	w9, w0, #0xfffffffe
	add	w0, w9, w8
	ret

