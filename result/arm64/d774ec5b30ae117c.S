func0000000000000021:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000024:
	cmp	w2, #15
	mov	w9, #2
	csinc	w8, w1, wzr, ne
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret

