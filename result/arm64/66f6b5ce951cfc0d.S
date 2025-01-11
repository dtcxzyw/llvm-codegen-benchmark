func0000000000000002:
	cmp	w2, #0
	mov	w9, #325
	csel	w8, w0, w1, eq
	cmp	w8, #325
	csel	w0, w8, w9, lo
	ret

func0000000000000008:
	cmp	w2, #32, lsl #12
	mov	w9, #1073741824
	csel	w8, w0, w1, lo
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

