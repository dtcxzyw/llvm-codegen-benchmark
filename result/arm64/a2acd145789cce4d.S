func0000000000000014:
	lsr	w8, w2, #1
	cmp	w0, w1
	mov	w9, #1073741823
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	lsr	w8, w2, #1
	cmp	w0, w1
	mov	w9, #1073741823
	csel	w0, w9, w8, lo
	ret

