func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #15
	cmp	w9, #1
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000017:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #9
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

