func0000000000000004:
	lsr	w8, w0, #16
	cmp	w0, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000014:
	lsr	w8, w0, #8
	cmp	w0, #256
	csel	w0, w0, w8, lo
	ret

