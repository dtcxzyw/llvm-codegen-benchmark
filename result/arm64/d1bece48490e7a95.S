func0000000000000181:
	cmp	w1, #3
	mov	w8, #16
	ccmp	w0, #0, #4, eq
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w1, #2
	mov	w8, #58
	mov	w9, #44
	ccmp	w0, #0, #4, ne
	csel	w0, w9, w8, eq
	ret

