func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #-272236544
	eor	w8, w0, w8
	and	w9, w9, w8, lsl #15
	eor	w0, w9, w8
	ret

