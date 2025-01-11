func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #-272236544
	eor	w8, w0, w8
	and	w0, w9, w8, lsl #15
	ret

func0000000000000003:
	eor	w8, w1, w2
	eor	w8, w0, w8
	ubfiz	w0, w8, #16, #8
	ret

