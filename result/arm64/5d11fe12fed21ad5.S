func0000000000000001:
	mov	w8, #2048
	cmp	w0, #2048
	csel	w8, w0, w8, lo
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #258
	cmp	w0, #258
	csel	w8, w0, w8, lo
	cmp	w8, w1
	cset	w0, hi
	ret

