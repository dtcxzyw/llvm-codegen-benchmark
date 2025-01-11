func0000000000000000:
	eor	w9, w0, w1, lsr #11
	mov	w8, #-272236544
	eor	w9, w9, w1
	and	w0, w8, w9, lsl #15
	ret

