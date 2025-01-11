func0000000000000181:
	cmp	x1, #0
	ccmp	w0, #0, #0, ne
	csinc	w0, w0, wzr, ne
	ret

func0000000000000021:
	mov	x8, #4294967296
	cmp	x1, x8
	ccmp	w0, #0, #0, eq
	csinc	w0, w0, wzr, ne
	ret

