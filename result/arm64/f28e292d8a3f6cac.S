func0000000000000035:
	mov	w8, #28416
	and	w9, w1, #0xff
	movk	w8, #22, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #32768
	movk	w9, #62672, lsl #16
	add	w0, w8, w9
	ret

