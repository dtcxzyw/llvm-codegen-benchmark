func0000000000000181:
	cmp	w1, #0
	mov	w8, #4
	ccmp	w0, #0, #0, ne
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	w1, #2
	mov	w8, #1
	ccmp	w0, #2, #0, eq
	cinc	w0, w8, eq
	ret

