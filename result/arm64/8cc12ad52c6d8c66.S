func0000000000000004:
	orr	w8, w0, w0, lsr #16
	add	w8, w8, #1
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000008:
	orr	w8, w0, w0, lsr #16
	mov	w9, #-65535
	add	w8, w8, w9
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

