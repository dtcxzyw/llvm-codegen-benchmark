func0000000000000044:
	lsr	w9, w1, #24
	mov	w8, #63
	cmp	w0, #95
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	lsr	w9, w1, #16
	mov	w8, #63
	cmp	w0, #95
	csel	w0, w9, w8, lo
	ret

