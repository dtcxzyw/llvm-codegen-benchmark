func0000000000000001:
	mov	w8, #-256
	cmp	x0, #0
	csinv	w0, w8, wzr, eq
	ret

func000000000000000c:
	mov	w8, #4
	cmp	x0, #0
	cinc	w0, w8, eq
	ret

