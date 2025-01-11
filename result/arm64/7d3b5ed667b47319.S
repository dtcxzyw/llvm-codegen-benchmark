func0000000000000021:
	sub	w9, w0, #1
	mov	w8, #64
	cmp	w9, w1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000001:
	add	w9, w0, #2
	mov	w8, #4
	cmp	w9, w1
	csinc	w0, w8, wzr, ne
	ret

