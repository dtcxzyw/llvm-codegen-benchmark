func000000000000001b:
	mov	w8, #8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

