func0000000000000000:
	lsl	w8, w0, w1
	mov	w9, #65533
	movk	w9, #16383, lsl #16
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

