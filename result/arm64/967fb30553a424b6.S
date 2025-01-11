func0000000000000000:
	mov	w8, #26545
	and	w9, w1, #0xff
	movk	w8, #5718, lsl #16
	madd	w8, w9, w8, w0
	ror	w0, w8, #21
	ret

