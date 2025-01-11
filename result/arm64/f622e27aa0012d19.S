func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #-9
	and	w10, w1, #0xff
	cmp	w9, #127
	csel	w0, w8, w10, eq
	ret

func0000000000000001:
	tst	w0, #0xff
	csinc	w8, w1, wzr, ne
	and	w0, w8, #0xff
	ret

