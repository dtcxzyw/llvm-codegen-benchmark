func0000000000000185:
	mov	w8, #31
	cmp	w0, #0
	sub	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000191:
	mov	w8, #29
	cmp	w0, #2
	mov	w9, #-3
	sub	w8, w8, w1
	csel	w0, w9, w8, lo
	ret

