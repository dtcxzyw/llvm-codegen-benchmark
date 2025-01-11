func0000000000000000:
	and	w9, w0, #0xff
	mov	w8, #97
	cmp	w9, #97
	csel	w0, w9, w8, hi
	ret

func0000000000000001:
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret

